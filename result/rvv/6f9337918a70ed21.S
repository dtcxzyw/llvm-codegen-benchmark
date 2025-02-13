func00000000000001b8:
	lui	a0, 1048560
	lui	a1, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	addiw	a1, a1, -16
	addiw	a0, a0, 15
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a1
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000008a:
	lui	a0, 1048320
	vsetivli	zero, 4, e64, m2, ta, mu
	vandn.vx	v10, v10, a0
	lui	a0, 244
	addiw	a0, a0, 575
	vadd.vv	v8, v8, v10
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret

