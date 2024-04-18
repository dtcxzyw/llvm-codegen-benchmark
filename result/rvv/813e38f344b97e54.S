func00000000000000c1:                   # @func00000000000000c1
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vv	v14, v12, v8
	lui	a0, 256
	vmsne.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func0000000000000049:                   # @func0000000000000049
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v11, v8, v12
	li	a0, 61
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000047:                   # @func0000000000000047
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsle.vv	v11, v12, v8
	li	a0, 61
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v11, v8
	ret
func0000000000000019:                   # @func0000000000000019
	li	a0, -1
	srli	a0, a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmor.mm	v0, v14, v8
	ret
func00000000000000c5:                   # @func00000000000000c5
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func00000000000000c9:                   # @func00000000000000c9
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsleu.vv	v11, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v10, 0
	vmor.mm	v0, v11, v8
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 3
	vmslt.vv	v14, v8, v12
	li	a0, 1280
	vmsltu.vx	v8, v10, a0
	vmor.mm	v0, v14, v8
	ret
func000000000000001a:                   # @func000000000000001a
	lui	a0, 512
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v9, v9, a0
	vmslt.vv	v8, v8, v9
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmor.mm	v0, v8, v9
	ret
