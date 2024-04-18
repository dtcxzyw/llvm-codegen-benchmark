func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	li	a0, 63
	vand.vx	v11, v11, a0
	vmsltu.vv	v10, v11, v10
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func00000000000000a2:                   # @func00000000000000a2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 4096
	addi	a0, a0, -1
	vand.vx	v11, v11, a0
	vmsleu.vv	v10, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret
func00000000000000c2:                   # @func00000000000000c2
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v11, v11, a0
	vmslt.vv	v10, v11, v10
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000122:                   # @func0000000000000122
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 131072
	addiw	a0, a0, -1
	vand.vx	v11, v11, a0
	vmsleu.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000162:                   # @func0000000000000162
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 0
	lui	a0, 131072
	addi	a0, a0, -1
	vand.vx	v11, v11, a0
	vmsle.vv	v10, v10, v11
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
