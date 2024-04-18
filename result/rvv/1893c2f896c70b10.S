func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	lui	a0, 32
	vand.vx	v9, v9, a0
	lui	a0, 1048512
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vadd.vv	v9, v9, v9
	li	a0, 64
	vand.vx	v9, v9, a0
	li	a0, 96
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
