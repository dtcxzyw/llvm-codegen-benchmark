func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vsext.vf4	v11, v8
	vwsub.vv	v8, v10, v11
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v8
	li	a0, 47
	bseti	a0, a0, 63
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf4	v11, v10
	vwsub.wv	v8, v8, v11
	ret

