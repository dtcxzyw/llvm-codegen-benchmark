func00000000000001e1:
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, mu
	vand.vx	v12, v12, a1
	vadd.vv	v12, v10, v12
	vmv.v.i	v10, -1
	lui	a1, 1048560
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v12, a0
	addiw	a1, a1, 15
	vadd.vx	v10, v8, a1, v0.t
	vmv.v.v	v8, v10
	ret

