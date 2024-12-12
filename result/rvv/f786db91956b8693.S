func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 16, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 15
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	vsrl.vi	v10, v10, 8, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmsgtu.vi	v0, v8, 3
	ret
