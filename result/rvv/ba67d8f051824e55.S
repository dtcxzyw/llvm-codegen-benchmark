func000000000000009c:                   # @func000000000000009c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v10, v12
	vmsleu.vv	v16, v8, v14
	vmsne.vv	v8, v10, v12
	vmand.mm	v0, v8, v16
	ret
func000000000000016b:                   # @func000000000000016b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	li	a0, 128
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret
func00000000000001ab:                   # @func00000000000001ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 3
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vv	v12, v10, v8
	vmsle.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 1000
	vmsltu.vx	v12, v10, a0
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vv	v12, v10, v8
	lui	a0, 384
	addiw	a0, a0, -23
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
func00000000000000ba:                   # @func00000000000000ba
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsle.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret
func000000000000017a:                   # @func000000000000017a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgt.vi	v12, v10, -1
	vmsle.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret
func0000000000000094:                   # @func0000000000000094
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsleu.vv	v12, v8, v10
	li	a0, 65
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret
