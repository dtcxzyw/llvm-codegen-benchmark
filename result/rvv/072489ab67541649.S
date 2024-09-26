func0000000000000108:                   # @func0000000000000108
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v12, v10, a0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v13
	vsrl.vi	v8, v8, 8, v0.t
	vmsgtu.vi	v0, v8, 15
	ret
