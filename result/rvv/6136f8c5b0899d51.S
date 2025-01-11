func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	addi	a0, a0, -819
	vmulhu.vx	v10, v10, a0
	li	a0, -128
	vsrl.vi	v10, v10, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vvm	v8, v8, v12, v0
	ret

