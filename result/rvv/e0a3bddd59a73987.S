func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, -1
	vsub.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v9, v8
	vwaddu.wv	v10, v10, v9
	vmv2r.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v8
	vsub.vv	v8, v12, v10
	li	a0, 7
	vsub.vx	v8, v8, a0
	ret

