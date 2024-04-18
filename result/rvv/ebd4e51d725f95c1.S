func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vadd.vv	v9, v10, v10
	vadd.vi	v8, v9, 2
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	vsll.vi	v9, v10, 3
	lui	a0, 5
	addi	a1, a0, 1124
	vadd.vx	v8, v9, a1
	addi	a0, a0, 1028
	vor.vx	v8, v9, a0, v0.t
	ret
