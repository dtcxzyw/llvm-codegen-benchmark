func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsra.vi	v8, v10, 3
	lui	a0, 299593
	addiw	a0, a0, 585
	slli	a1, a0, 33
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v8
	vsra.vi	v8, v10, 4
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v8, v8, v12
	ret

