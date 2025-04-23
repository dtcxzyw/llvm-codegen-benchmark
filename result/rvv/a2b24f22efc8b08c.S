func0000000000000020:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, 10
	ret

func000000000000002f:
	li	a0, 36
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000025:
	lui	a0, 1034754
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000027:
	lui	a0, 1034754
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

