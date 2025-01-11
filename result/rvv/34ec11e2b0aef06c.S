func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 24
	lui	a1, 699051
	vwaddu.wv	v10, v10, v13
	addiw	a1, a1, -1365
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v10, v8
	vmul.vx	v8, v8, a0
	slli	a0, a1, 32
	vsra.vi	v8, v8, 3
	add	a0, a0, a1
	vmul.vx	v8, v8, a0
	ret

