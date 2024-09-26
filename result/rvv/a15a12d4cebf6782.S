func0000000000000006:                   # @func0000000000000006
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vdiv.vv	v8, v10, v8
	lui	a0, 244
	addiw	a0, a0, 576
	vmslt.vx	v0, v8, a0
	ret
