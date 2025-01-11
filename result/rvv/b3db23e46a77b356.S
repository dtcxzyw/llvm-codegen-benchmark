func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, -2
	vsub.vx	v8, v8, a0
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
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 4
	vsub.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 2
	vsub.vx	v8, v8, a0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vmv2r.v	v8, v10
	ret

