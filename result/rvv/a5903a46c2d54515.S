func0000000000000198:                   # @func0000000000000198
	li	a0, -10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v11, v11, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, -100
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vrsub.vi	v10, v10, 0
	vmsne.vv	v14, v12, v10
	vmsle.vi	v10, v8, -2
	vmor.mm	v0, v10, v14
	ret
