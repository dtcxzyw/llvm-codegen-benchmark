func00000000000000e1:                   # @func00000000000000e1
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v12, v10, v12
	lui	a0, 16
	vmv.v.i	v10, -1
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v12, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret
