func0000000000000008:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 256
	vadd.vi	v9, v9, -1
	vmsltu.vx	v0, v9, a0
	vmerge.vvm	v10, v8, v9, v0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	ret

