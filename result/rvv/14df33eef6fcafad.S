func0000000000000546:                   # @func0000000000000546
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v8, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v8, v12
	vand.vi	v12, v12, -4
	vmslt.vv	v14, v12, v8
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v14, v8
	ret
func00000000000004cc:                   # @func00000000000004cc
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -4
	vmslt.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
func00000000000004ca:                   # @func00000000000004ca
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v12, v10, v12
	vand.vi	v12, v12, -4
	vmslt.vv	v14, v12, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret
