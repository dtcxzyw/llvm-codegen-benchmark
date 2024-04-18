func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret
func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 1
	addiw	a0, a0, -1796
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 1048509
	addi	a0, a0, 432
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v10, v8
	ret
func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1024
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v10, v8
	ret
func0000000000000084:                   # @func0000000000000084
	li	a0, -1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v8, a0
	li	a0, 254
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, -1025
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	li	a0, 254
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1025
	vsetvli	zero, zero, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v10, v8
	ret
