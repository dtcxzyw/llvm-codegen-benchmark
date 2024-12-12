func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000088:                   # @func0000000000000088
	li	a0, 24
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func00000000000000c8:                   # @func00000000000000c8
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 6
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -160
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000090:                   # @func0000000000000090
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
func00000000000000ca:                   # @func00000000000000ca
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret
func00000000000000d8:                   # @func00000000000000d8
	li	a0, 104
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret
