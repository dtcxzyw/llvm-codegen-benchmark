func000000000000006a:                   # @func000000000000006a
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v24, v16, v8
	vfclass.v	v24, v24
	li	a0, 126
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v8, v16
	vmand.mm	v0, v24, v7
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 16, e64, m8, ta, ma
	vfsub.vv	v24, v8, v16
	vfclass.v	v24, v24
	li	a0, 126
	vand.vx	v24, v24, a0
	vmsne.vi	v7, v24, 0
	vmfle.vv	v24, v16, v8
	vmand.mm	v0, v24, v7
	ret
