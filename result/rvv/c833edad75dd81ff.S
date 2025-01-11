func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 48
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	lui	a0, 16
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, 60
	vwsll.vx	v12, v11, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v12, v8
	bseti	a0, zero, 63
	vor.vx	v8, v8, a0, v0.t
	ret

