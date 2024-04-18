func0000000000000000:                   # @func0000000000000000
	vmv1r.v	v10, v0
	lui	a0, 26
	addi	a0, a0, 1024
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v12, a0
	lui	a0, 10
	addi	a0, a0, 1024
	vmv1r.v	v0, v8
	vmerge.vxm	v8, v12, a0, v0
	lui	a0, 18
	addi	a0, a0, 1024
	vmv1r.v	v0, v10
	vand.vx	v8, v8, a0, v0.t
	ret
