func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vv	v8, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 5
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v8
	vsrl.vv	v8, v10, v12
	ret

