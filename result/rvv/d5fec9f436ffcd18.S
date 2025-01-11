func0000000000000005:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -15
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000007:
	li	a0, 60
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v8, v8, a0
	vadd.vi	v10, v8, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v8, -4
	li	a0, 40
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000001:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -40
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

