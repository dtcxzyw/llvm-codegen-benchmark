func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, -977
	vsub.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, -4
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	vadd.vi	v8, v8, -2
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vnot.v	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

