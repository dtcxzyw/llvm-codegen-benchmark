func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	li	a0, 255
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048575
	addiw	a0, a0, 2047
	vand.vi	v8, v8, -5, v0.t
	vmv1r.v	v0, v12
	vand.vx	v8, v8, a0, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	li	a0, -6
	rori	a0, a0, 9
	vand.vx	v8, v8, a0, v0.t
	li	a0, -18
	rori	a0, a0, 10
	vmv1r.v	v0, v12
	vand.vx	v8, v8, a0, v0.t
	ret
