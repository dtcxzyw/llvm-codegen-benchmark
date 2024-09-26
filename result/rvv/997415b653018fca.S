func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v9, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000077:                   # @func0000000000000077
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v10, v9, v10
	vmsle.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000088:                   # @func0000000000000088
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v10, v9
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v10, v9, v10
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v10, v9, v10
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v9, v10
	vmsleu.vv	v8, v8, v9
	vmand.mm	v0, v8, v10
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v10, v8, v10
	vmslt.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
func0000000000000099:                   # @func0000000000000099
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v10, v10, v9
	vmsleu.vv	v8, v9, v8
	vmand.mm	v0, v8, v10
	ret
