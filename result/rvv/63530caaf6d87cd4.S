func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 526336
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 258048
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 526336
	addi	a0, a0, -1
	vand.vx	v9, v9, a0
	lui	a0, 258048
	vor.vx	v8, v9, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 1046530
	addi	a0, a0, -848
	vand.vx	v9, v9, a0
	li	a0, 832
	vor.vx	v8, v9, a0, v0.t
	ret
