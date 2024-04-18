func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	vsll.vi	v9, v9, 3
	li	a0, 56
	vand.vx	v9, v9, a0
	li	a0, -64
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v9
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 24
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v8, v8, a0
	vor.vv	v8, v9, v8
	ret
