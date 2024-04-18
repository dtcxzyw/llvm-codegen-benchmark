func0000000000000056:                   # @func0000000000000056
	lui	a0, 1048555
	addi	a0, a0, -384
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv2r.v	v10, v8
	vadd.vx	v10, v8, a0, v0.t
	vmsle.vi	v0, v8, -1
	lui	a0, 21
	addi	a0, a0, 384
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func00000000000000d6:                   # @func00000000000000d6
	li	a0, 1900
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv2r.v	v10, v8
	vadd.vx	v10, v8, a0, v0.t
	li	a0, 69
	vmslt.vx	v0, v8, a0
	li	a0, 2000
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
