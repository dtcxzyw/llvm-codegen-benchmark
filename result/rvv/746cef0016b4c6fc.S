func0000000000000008:
	lui	a0, 524288
	vsetivli	zero, 4, e64, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	addiw	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmax.vx	v8, v10, zero, v0.t
	vmsgtu.vi	v0, v8, 1
	ret

