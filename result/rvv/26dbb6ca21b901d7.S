func0000000000000e81:                   # @func0000000000000e81
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -1024
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v11, v12, v8
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret
func0000000000000e8c:                   # @func0000000000000e8c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 2
	vmsltu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v8, v10, a0
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v11
	ret
