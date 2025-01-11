func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, 7
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v10, 4
	ret

