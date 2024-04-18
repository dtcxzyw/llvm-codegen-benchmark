func0000000000000041:                   # @func0000000000000041
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, -1
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmseq.vi	v10, v9, 0
	vmseq.vv	v8, v9, v8
	vmor.mm	v0, v10, v8
	ret
func0000000000000076:                   # @func0000000000000076
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000066:                   # @func0000000000000066
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsle.vi	v10, v9, -1
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v10, v8
	ret
