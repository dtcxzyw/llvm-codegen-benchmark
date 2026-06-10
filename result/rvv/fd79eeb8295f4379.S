func0000000000000064:
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv1r.v	v10, v8
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	li	a0, 1
	vsetvli	zero, zero, e16, m1, ta, mu
	vwaddu.vx	v8, v10, a0, v0.t
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v0, v8, 8
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

