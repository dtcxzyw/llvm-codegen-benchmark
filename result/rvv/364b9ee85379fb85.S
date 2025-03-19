func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	li	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf4	v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v8
	vzext.vf4	v11, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v10, v11
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf4	v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v9
	vzext.vf4	v11, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmaccu.vv	v8, v11, v10
	ret

