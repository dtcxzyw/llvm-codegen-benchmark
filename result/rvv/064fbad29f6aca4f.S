func0000000000000010:                   # @func0000000000000010
	vmv1r.v	v10, v0
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vx	v0, v8, a0
	vsrl.vi	v8, v8, 16, v0.t
	vmv1r.v	v0, v10
	vsrl.vi	v8, v8, 8, v0.t
	ret
