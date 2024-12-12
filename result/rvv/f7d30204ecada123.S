func00000000000006e1:                   # @func00000000000006e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v10
	lui	a0, 16
	vmv.v.i	v8, -1
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v10, a0
	lui	a0, 1048544
	addiw	a0, a0, 30
	vadd.vx	v8, v10, a0, v0.t
	ret
