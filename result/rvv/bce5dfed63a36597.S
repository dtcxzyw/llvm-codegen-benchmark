func00000000000001e1:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v12, v12, a0
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, -1
	addiw	a1, a1, -16
	vmsgtu.vx	v0, v12, a1
	addiw	a0, a0, 15
	vadd.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

