func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 6
	vadd.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret
func0000000000000c04:                   # @func0000000000000c04
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
func0000000000000c24:                   # @func0000000000000c24
	li	a0, 73
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vx	v10, v12, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	li	a0, 128
	vmsltu.vx	v0, v8, a0
	ret
