func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	bseti	a0, zero, 38
	addi	a0, a0, -129
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwaddu.wv	v8, v8, v10
	ret

