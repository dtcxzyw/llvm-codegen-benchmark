func0000000000000002:                   # @func0000000000000002
	lui	a0, 4
	addi	a0, a0, -358
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.x	v9, a0
	vwsub.vv	v10, v9, v8
	li	a0, 163
	vsetvli	zero, zero, e32, m2, ta, ma
	vmin.vx	v8, v10, a0
	ret
