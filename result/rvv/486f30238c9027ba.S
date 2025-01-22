func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 9
	lui	a0, 8176
	vand.vx	v10, v10, a0
	lui	a0, 786930
	addiw	a0, a0, -1
	slli	a0, a0, 16
	addi	a0, a0, 127
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v8, v8
	bseti	a0, zero, 56
	vmv.v.x	v12, a0
	vand.vx	v12, v10, a0, v0.t
	vandn.vx	v8, v8, a0
	vor.vv	v8, v12, v8
	ret

