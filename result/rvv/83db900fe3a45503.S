func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v10, 0
	vmax.vv	v10, v10, v11
	vwaddu.wv	v8, v8, v10
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v10, 0
	vmax.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

