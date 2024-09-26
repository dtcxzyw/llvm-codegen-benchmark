func000000000000016c:                   # @func000000000000016c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v9, v8, 0
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000016a:                   # @func000000000000016a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000014a:                   # @func000000000000014a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmsltu.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsgt.vi	v9, v8, -1
	vmslt.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func00000000000003cc:                   # @func00000000000003cc
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsne.vi	v9, v8, 0
	vmsne.vv	v8, v8, v12
	vmand.mm	v0, v9, v8
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v9, v8, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v9, v8
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v8, v9
	vmsltu.vv	v9, v8, v12
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
