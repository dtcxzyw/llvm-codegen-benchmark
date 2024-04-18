func0000000000000022:                   # @func0000000000000022
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v10, -2
	li	a0, 126
	vmseq.vx	v14, v12, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000032:                   # @func0000000000000032
	lui	a0, 256
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret
func0000000000000188:                   # @func0000000000000188
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v14, v12, 0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
func0000000000000102:                   # @func0000000000000102
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1046016
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, -4
	li	a0, 16
	vmseq.vx	v14, v12, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v14, v12
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v10, 3
	vmsne.vi	v14, v12, 0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v14, v12
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v12, v10, 1
	vmseq.vi	v14, v12, 0
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret
