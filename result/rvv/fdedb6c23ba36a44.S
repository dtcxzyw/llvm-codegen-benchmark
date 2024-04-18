func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, -1
	vmsne.vv	v0, v8, v10
	ret
func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	li	a0, -64
	vadd.vx	v10, v10, a0
	li	a0, 256
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret
