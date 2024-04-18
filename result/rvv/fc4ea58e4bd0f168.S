func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 1
	li	a0, 64
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 522240
	addi	a0, a0, 1
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v10, v10, a0
	lui	a0, 526336
	addi	a0, a0, -1
	vrsub.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
