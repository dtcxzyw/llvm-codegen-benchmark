func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e64, m4, ta, ma
	vfadd.vv	v16, v16, v16
	vmflt.vv	v10, v16, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
