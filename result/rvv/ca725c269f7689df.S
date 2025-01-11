func0000000000000025:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048573
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	li	a0, -128
	vsrl.vi	v8, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret

