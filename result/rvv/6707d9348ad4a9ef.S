func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func0000000000000089:                   # @func0000000000000089
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000ab:                   # @func00000000000000ab
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000a7:                   # @func00000000000000a7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000bb:                   # @func00000000000000bb
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v14, v8, v12
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmseq.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v14
	ret
