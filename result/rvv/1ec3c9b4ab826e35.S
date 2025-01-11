func0000000000000005:
	lui	a0, 1048555
	addiw	a0, a0, -384
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000000:
	lui	a0, 2441
	addiw	a0, a0, 1664
	vsetivli	zero, 4, e64, m2, ta, mu
	vmul.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

