func0000000000000082:                   # @func0000000000000082
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsltu.vv	v8, v9, v8
	li	a0, 192
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 128
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 65536
	addi	a0, a0, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmseq.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	vmseq.vi	v9, v10, 2
	vmor.mm	v0, v9, v8
	ret
func00000000000000a2:                   # @func00000000000000a2
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vmseq.vi	v9, v10, 2
	vmor.mm	v0, v9, v8
	ret
func00000000000000c2:                   # @func00000000000000c2
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v9, v8
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000122:                   # @func0000000000000122
	lui	a0, 131072
	addiw	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsleu.vv	v8, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000162:                   # @func0000000000000162
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmsle.vv	v8, v8, v9
	li	a0, -7
	slli.uw	a0, a0, 29
	addi	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 63
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsltu.vv	v14, v8, v12
	lui	a0, 8
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
func0000000000000182:                   # @func0000000000000182
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vv	v14, v12, v8
	lui	a0, 16
	vand.vx	v8, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret
