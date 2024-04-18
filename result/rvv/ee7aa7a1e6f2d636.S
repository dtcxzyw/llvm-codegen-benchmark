func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vand.vi	v10, v10, 3
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret
