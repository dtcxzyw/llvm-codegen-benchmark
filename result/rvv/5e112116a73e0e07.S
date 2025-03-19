func0000000000000061:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	li	a0, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	ret

func0000000000000074:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v12, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.vx	v10, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vi	v12, v9, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v13, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, -1
	vzext.vf4	v10, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v0, v10, v8
	ret

