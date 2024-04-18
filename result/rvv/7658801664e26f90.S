func00000000000002e1:                   # @func00000000000002e1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, -1
	srli	a0, a0, 1
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v10, v10, -2
	vsrl.vi	v10, v10, 3
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
func00000000000007b1:                   # @func00000000000007b1
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	lui	a0, 1
	addiw	a0, a0, 31
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret
