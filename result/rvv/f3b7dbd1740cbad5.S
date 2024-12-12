func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v12
	lui	a0, 524288
	vmseq.vx	v0, v8, a0
	ret
