func0000000000000064:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmsleu.vi	v0, v8, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwaddu.vx	v10, v8, a0, v0.t
	vmv2r.v	v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v0, v8, 2
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vvm	v8, v8, v10, v0
	ret

