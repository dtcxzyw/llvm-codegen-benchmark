func000000000000000c:                   # @func000000000000000c
	lui	a0, 128
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0
	vnsrl.wi	v8, v10, 3, v0.t
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vi	v8, v8, 2
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -193
	vsetivli	zero, 4, e32, m1, ta, mu
	vor.vx	v8, v8, a0
	li	a0, 32
	vnsrl.wx	v8, v10, a0, v0.t
	ret
