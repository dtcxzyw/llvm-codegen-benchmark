func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -3
	vmsne.vi	v14, v12, 4
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v14, v12
	ret
func000000000000018c:                   # @func000000000000018c
	li	a0, 51
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func0000000000000181:                   # @func0000000000000181
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000018a:                   # @func000000000000018a
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func0000000000000186:                   # @func0000000000000186
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmslt.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func0000000000000188:                   # @func0000000000000188
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func0000000000000184:                   # @func0000000000000184
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000002c:                   # @func000000000000002c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmxor.mm	v0, v12, v14
	ret
func000000000000018b:                   # @func000000000000018b
	li	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v14, v12, 0
	vmsle.vv	v12, v10, v8
	vmxor.mm	v0, v12, v14
	ret
func0000000000000021:                   # @func0000000000000021
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v14, v12, 0
	vmseq.vv	v12, v8, v10
	vmxor.mm	v0, v14, v12
	ret
