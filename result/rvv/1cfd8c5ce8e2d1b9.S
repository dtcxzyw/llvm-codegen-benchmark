func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	li	a0, 28
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

func000000000000000e:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 1984
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1984
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v11
	ret

