func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vand.vi	v8, v8, 15
	li	a0, 55
	vmv.v.x	v9, a0
	li	a0, 48
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret
