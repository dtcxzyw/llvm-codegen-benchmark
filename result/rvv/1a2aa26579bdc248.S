func0000000000000016:                   # @func0000000000000016
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	lui	a0, 1048540
	addi	a0, a0, 1359
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000036:                   # @func0000000000000036
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	vmv.v.i	v10, 0
	li	a0, 400
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
