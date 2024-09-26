func0000000000000098:                   # @func0000000000000098
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v8
	li	a0, 897
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000078:                   # @func0000000000000078
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v8
	li	a0, 894
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfeq.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v8
	li	a0, 894
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmflt.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v8
	li	a0, 129
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
