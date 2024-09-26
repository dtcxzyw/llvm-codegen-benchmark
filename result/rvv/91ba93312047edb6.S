func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 5
	li	a0, 551
	vmv.v.x	v8, a0
	li	a0, 39
	vadd.vx	v8, v10, a0, v0.t
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 3
	bseti	a0, zero, 35
	vmv.v.x	v8, a0
	vadd.vi	v8, v10, 8, v0.t
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 2
	vmv.v.i	v8, 0
	vadd.vi	v8, v10, -4, v0.t
	ret
