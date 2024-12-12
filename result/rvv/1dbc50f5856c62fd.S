func0000000000000198:                   # @func0000000000000198
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 31
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000018c:                   # @func000000000000018c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func000000000000018a:                   # @func000000000000018a
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	li	a0, 771
	vmsgt.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000186:                   # @func0000000000000186
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, -2
	vmsle.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000000194:                   # @func0000000000000194
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 3
	vmsleu.vi	v11, v8, 5
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 2000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	lui	a0, 1
	addi	a0, a0, -1096
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	li	a0, 1038
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000188:                   # @func0000000000000188
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v10, v8, 6
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	li	a0, 64
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000030c:                   # @func000000000000030c
	li	a0, 47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	lui	a0, 272
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000028c:                   # @func000000000000028c
	lui	a0, 15
	addi	a1, a0, 64
	addi	a0, a0, -1217
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008b:                   # @func000000000000008b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v8, 5
	ret
