func000000000000000e:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v8, v10
	slli	a0, a0, 56
	addi	a0, a0, 258
	vmv.v.x	v10, a0
	vsrl.vv	v8, v10, v8
	ret

