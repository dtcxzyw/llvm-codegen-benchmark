func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	li	a0, 16
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmaccu.vv	v8, v11, v12
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmaccu.vv	v8, v12, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwmaccu.vv	v8, v11, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmaccu.vv	v8, v12, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v11
	vwmaccu.vv	v8, v12, v10
	ret

