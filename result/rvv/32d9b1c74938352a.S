func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	lui	a0, 256
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 7
	vwmaccu.vv	v8, v11, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 3
	vwmaccu.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v10, v9
	vmv1r.v	v11, v8
	vmv.v.i	v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vwmaccu.vv	v8, v10, v11
	ret

