func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	lui	a0, 376095
	addi	a0, a0, -1643
	vmul.vx	v8, v10, a0
	vsrl.vi	v8, v8, 24
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 1000
	vwmulu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vsrl.vi	v8, v10, 8
	ret
