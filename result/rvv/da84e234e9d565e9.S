func0000000000000008:                   # @func0000000000000008
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000015:                   # @func0000000000000015
	li	a0, 12
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v8, v10
	ret
func0000000000000041:                   # @func0000000000000041
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
