func0000000000000007:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 7
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 4
	addiw	a0, a0, -128
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1984
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

