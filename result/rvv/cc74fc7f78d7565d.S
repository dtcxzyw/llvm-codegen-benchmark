func0000000000000181:                   # @func0000000000000181
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 1032
	vmsne.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func000000000000002c:                   # @func000000000000002c
	li	a0, 512
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 1024
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v10, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
