func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmacc.vv	v8, v12, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmacc.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vmacc.vv	v8, v12, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -80
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v8, v12, v8
	ret

