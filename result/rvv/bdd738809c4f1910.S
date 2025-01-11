func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vi	v10, v8, 15
	li	a0, 1
	vwaddu.vx	v8, v10, a0
	ret

func0000000000000005:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vxor.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -3
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

