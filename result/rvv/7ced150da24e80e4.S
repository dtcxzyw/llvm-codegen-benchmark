func0000000000000008:                   # @func0000000000000008
	lui	a0, 1
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v8, a1
	vmsgtu.vx	v0, v8, a0
	vmv.v.x	v8, a0
	lui	a0, 1048575
	vand.vx	v8, v10, a0, v0.t
	ret
