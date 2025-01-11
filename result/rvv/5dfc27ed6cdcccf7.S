func0000000000000002:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, -8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vror.vi	v8, v10, 3
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -42
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vror.vi	v8, v10, 1
	ret

