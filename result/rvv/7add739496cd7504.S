func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 7
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, -32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	ret

