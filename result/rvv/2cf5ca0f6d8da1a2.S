func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	lui	a0, 349525
	addiw	a0, a0, 1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmul.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwadd.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v12
	ret

