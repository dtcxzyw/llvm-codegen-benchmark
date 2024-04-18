func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfclass.v	v24, v8
	li	a0, 129
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
