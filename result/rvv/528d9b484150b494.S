func0000000000000188:                   # @func0000000000000188
	lui	a0, 16
	lui	a1, 1048560
	addiw	a0, a0, -16
	addiw	a1, a1, 15
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vmv.v.x	v12, a0
	vadd.vx	v12, v10, a1, v0.t
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret
