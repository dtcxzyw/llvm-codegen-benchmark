func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	li	a0, 20
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmerge.vim	v9, v10, 4, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

