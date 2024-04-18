func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e16, m1, ta, ma
	vsext.vf2	v11, v10
	li	a0, 10
	vwmacc.vx	v8, a0, v11
	li	a0, 61
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret
func000000000000005c:                   # @func000000000000005c
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vmsne.vv	v10, v12, v8
	vmand.mm	v0, v0, v10
	ret
