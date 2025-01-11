func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 3
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

