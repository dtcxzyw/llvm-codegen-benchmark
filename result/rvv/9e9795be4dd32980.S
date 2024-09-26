func0000000000000148:                   # @func0000000000000148
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vsra.vi	v12, v12, 2
	vmslt.vv	v14, v12, v10
	li	a0, 65
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret
