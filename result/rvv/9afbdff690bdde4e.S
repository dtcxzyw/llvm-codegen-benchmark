func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	li	a0, 256
	vmslt.vx	v0, v8, a0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vv	v8, v8, v10
	vadd.vi	v8, v8, 15
	li	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret
