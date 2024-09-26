func0000000000000008:                   # @func0000000000000008
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wx	v10, v8, a0
	li	a1, 31
	vmv.v.x	v8, a1
	vadd.vx	v8, v10, a0, v0.t
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v10, v8, 8
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -16, v0.t
	ret
