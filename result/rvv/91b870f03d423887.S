func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v10, v10, v14
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret
