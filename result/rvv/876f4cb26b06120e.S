func000000000000030c:                   # @func000000000000030c
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsne.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func000000000000050a:                   # @func000000000000050a
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v8
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret
