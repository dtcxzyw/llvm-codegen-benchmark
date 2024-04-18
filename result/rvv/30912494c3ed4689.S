func0000000000000007:                   # @func0000000000000007
	li	a0, 5
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a0, 1
	addi	a0, a0, -410
	vsetivli	zero, 8, e16, m1, ta, ma
	vminu.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	lui	a0, 244
	addi	a0, a0, 576
	vmul.vx	v8, v10, a0
	ret
