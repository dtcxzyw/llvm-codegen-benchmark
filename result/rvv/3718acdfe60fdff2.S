func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	lui	a0, 74565
	addiw	a0, a0, 1656
	slli	a1, a0, 32
	add	a0, a0, a1
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c6:                   # @func00000000000000c6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -2
	vmand.mm	v0, v11, v10
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	lui	a0, 15820
	addi	a0, a0, 1279
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	lui	a0, 2
	addi	a0, a0, 1808
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	li	a0, 228
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func00000000000000bc:                   # @func00000000000000bc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmand.mm	v10, v12, v0
	li	a0, 228
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmand.mm	v10, v12, v0
	li	a0, 1025
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
