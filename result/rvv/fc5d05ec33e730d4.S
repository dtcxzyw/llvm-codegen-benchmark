func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vminu.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret
