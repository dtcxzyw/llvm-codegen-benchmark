func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsleu.vi	v0, v8, 9
	li	a0, 55
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 48
	vmerge.vxm	v10, v10, a0, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vadd.vv	v8, v10, v8
	ret
