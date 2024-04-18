func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vand.vi	v9, v9, 12
	vand.vi	v8, v8, 15
	li	a0, 127
	vadd.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 256
	addi	a0, a0, -1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vnsrl.wi	v11, v8, 0
	li	a0, 1023
	vand.vx	v8, v11, a0
	vor.vv	v8, v10, v8
	lui	a0, 16
	vadd.vx	v8, v8, a0
	ret
