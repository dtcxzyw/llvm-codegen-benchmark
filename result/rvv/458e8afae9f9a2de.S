func0000000000000016:                   # @func0000000000000016
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v8, v8, v10
	li	a0, 63
	vsra.vx	v10, v8, a0
	li	a0, 62
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v8, v10
	vand.vi	v10, v10, -4
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret
