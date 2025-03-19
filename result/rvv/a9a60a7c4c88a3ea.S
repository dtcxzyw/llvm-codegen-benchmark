func0000000000000007:
	lui	a0, 1048568
	vsetivli	zero, 4, e16, mf2, ta, ma
	vandn.vx	v8, v8, a0
	li	a0, -65
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vwaddu.vx	v8, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, -256
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, -44
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	li	a0, -48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

