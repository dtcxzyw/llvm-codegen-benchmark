func0000000000000088:                   # @func0000000000000088
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	ret
