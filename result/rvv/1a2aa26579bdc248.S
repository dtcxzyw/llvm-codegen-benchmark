func0000000000000026:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	lui	a0, 1048540
	vmv.v.i	v10, 0
	addi	a0, a0, 1359
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000066:
	lui	a0, 2
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v10, a0
	li	a0, 400
	vmv.v.i	v10, 0
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

