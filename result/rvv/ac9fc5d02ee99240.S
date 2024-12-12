func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, -1
	srli	a0, a0, 32
	vmseq.vx	v0, v10, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0, v0.t
	vmv1r.v	v0, v12
	vsrl.vi	v8, v8, 16, v0.t
	ret
