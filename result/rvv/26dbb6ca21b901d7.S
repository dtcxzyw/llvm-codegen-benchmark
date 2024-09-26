func0000000000000341:                   # @func0000000000000341
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	li	a0, -5
	slli	a0, a0, 11
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v11
	ret
func000000000000034c:                   # @func000000000000034c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v11, v12, v8
	lui	a0, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
