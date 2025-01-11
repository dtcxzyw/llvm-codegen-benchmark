func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmseq.vi	v0, v8, 1
	ret

func00000000000000a4:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, -41
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	li	a0, -36
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	ret

