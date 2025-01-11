func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v9, v9, 1
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

func0000000000000007:
	li	a0, 31
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v9, v9, a0
	vwaddu.wv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.v	v8, v10
	ret

