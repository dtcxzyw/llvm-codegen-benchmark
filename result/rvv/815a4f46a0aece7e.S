func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	lui	a0, 349525
	vsra.vi	v8, v8, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v14, 1
	vwadd.wv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v14, v8
	vsub.vv	v8, v10, v12
	lui	a0, 349525
	vsra.vi	v8, v8, 3
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v14, 1
	vwadd.wv	v8, v8, v10
	ret

