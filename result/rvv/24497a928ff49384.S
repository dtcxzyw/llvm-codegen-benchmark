func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv1r.v	v10, v0
	vmv1r.v	v0, v8
	vadd.vi	v11, v9, -1
	li	a0, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v11
	vmerge.vxm	v8, v8, a0, v0
	li	a0, 34
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v8
	vadd.vi	v10, v9, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 26
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmor.mm	v0, v0, v8
	vadd.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	li	a0, 24
	vmerge.vxm	v8, v8, a0, v0
	ret

