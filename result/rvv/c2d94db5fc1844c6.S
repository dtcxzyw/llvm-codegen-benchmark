func0000000000000000:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vzext.vf2	v10, v9
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 32
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v10, v9, v8, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	li	a0, 32
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 64
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v9, v9, 1
	vmsne.vi	v0, v9, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 8
	vmerge.vim	v9, v9, 12, v0
	vadd.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

