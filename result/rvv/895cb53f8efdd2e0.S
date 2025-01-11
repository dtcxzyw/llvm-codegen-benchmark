func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	lui	a0, 299593
	addiw	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

