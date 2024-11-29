func0000000000000020:                   # @func0000000000000020
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 8, v0.t
	vsrl.vi	v8, v8, 4
	ret
