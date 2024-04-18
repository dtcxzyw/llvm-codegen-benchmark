func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	lui	a0, 1048575
	vand.vx	v9, v9, a0
	vmseq.vv	v0, v8, v9
	ret
