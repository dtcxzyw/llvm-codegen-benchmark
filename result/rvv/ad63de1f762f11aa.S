func0000000000000031:                   # @func0000000000000031
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v12, v8, 0
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 32
	lui	a1, 16
	addiw	a1, a1, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v12, v8, a1
	vsrl.vx	v10, v10, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v10, v10, 16, v0.t
	vmv.v.v	v8, v10
	ret
