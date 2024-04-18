func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	li	a0, -13
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000b1:                   # @func00000000000000b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vi	v10, v10, 1
	li	a0, -15
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -4
	vmseq.vv	v0, v10, v8
	ret
