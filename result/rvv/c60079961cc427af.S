func0000000000000008:                   # @func0000000000000008
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v10, a0
	vmerge.vvm	v10, v12, v10, v0
	li	a0, 255
	vmsgtu.vx	v0, v8, a0
	vand.vi	v10, v10, -5, v0.t
	vmv.v.v	v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vi	v12, v10, -5
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vi	v0, v8, 0
	lui	a0, 1048575
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret
