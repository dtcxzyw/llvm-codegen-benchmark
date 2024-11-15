func000000000000001c:                   # @func000000000000001c
	lui	a0, 1
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 1024
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000008c:                   # @func000000000000008c
	li	a0, 2046
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 64
	vsetvli	zero, zero, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vi	v9, v10, 9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
