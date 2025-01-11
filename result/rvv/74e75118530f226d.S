func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	zext.w	a0, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	srli	a0, a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	bseti	a0, a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

