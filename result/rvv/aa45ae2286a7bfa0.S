func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	lui	a0, 1040384
	addi	a0, a0, -256
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v9
	vmv1r.v	v13, v8
	li	a0, -1
	slli	a0, a0, 32
	vand.vx	v8, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vwaddu.wv	v8, v8, v13
	ret

