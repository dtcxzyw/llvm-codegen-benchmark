func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 9
	vmv.v.i	v8, 0
	lui	a0, 8176
	vand.vx	v8, v10, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v8, 13
	vmv.v.i	v8, 0
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v10, a0, v0.t
	ret

