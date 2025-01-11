func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v10, v8, v10
	vmv.v.i	v8, 0
	lui	a0, 699051
	vsra.vi	v10, v10, 5
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v10, a0, v0.t
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10
	li	a0, 63
	vsrl.vx	v10, v8, a0
	vadd.vv	v10, v8, v10
	vmv.v.i	v8, 0
	vsra.vi	v8, v10, 1, v0.t
	ret

