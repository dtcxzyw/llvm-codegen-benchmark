func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v8, v9
	vmsltu.vv	v8, v8, v9
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsltu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsleu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000084:                   # @func0000000000000084
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000b7:                   # @func00000000000000b7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmsle.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmsleu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmsleu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v9, v8
	vmslt.vv	v8, v8, v9
	vmandn.mm	v9, v10, v0
	vmand.mm	v8, v8, v0
	vmor.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmsltu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func00000000000000bb:                   # @func00000000000000bb
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000091:                   # @func0000000000000091
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmseq.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000057:                   # @func0000000000000057
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsle.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmslt.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmsle.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000059:                   # @func0000000000000059
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmsleu.vv	v13, v10, v8
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
func0000000000000095:                   # @func0000000000000095
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v12, v10, v8
	vmsleu.vv	v13, v8, v10
	vmandn.mm	v8, v12, v0
	vmand.mm	v9, v13, v0
	vmor.mm	v0, v9, v8
	ret
