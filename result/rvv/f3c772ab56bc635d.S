func000000000000000e:                   # @func000000000000000e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 3
	slli	a0, a0, 56
	addi	a0, a0, 258
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	ret
