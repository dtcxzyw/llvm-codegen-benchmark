func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 9
	lui	a0, 8176
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v10, 0
	vsll.vi	v8, v8, 13
	lui	a0, 4096
	addi	a0, a0, -1
	slli	a0, a0, 32
	vand.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

