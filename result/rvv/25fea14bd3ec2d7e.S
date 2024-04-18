func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v9, v8
	vmerge.vvm	v8, v8, v9, v0
	lui	a0, 1
	addi	a0, a0, -40
	vmsgtu.vx	v0, v8, a0
	ret
