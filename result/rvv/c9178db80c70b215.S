func0000000000000002:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 1
	li	a0, 127
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -128
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vi	v8, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v11, 2
	vwsubu.vv	v8, v11, v10
	ret

