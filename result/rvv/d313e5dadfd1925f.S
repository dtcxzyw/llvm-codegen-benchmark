func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v9
	vor.vi	v8, v9, 1, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vsll.vi	v9, v9, 3
	lui	a0, 5
	addi	a0, a0, 1028
	vor.vx	v8, v9, a0, v0.t
	ret
