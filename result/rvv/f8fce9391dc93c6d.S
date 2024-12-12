func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	lui	a0, 8
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, 360
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e16, m1, ta, mu
	vnsrl.wi	v10, v8, 0
	li	a0, -180
	vadd.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
