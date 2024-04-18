func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v10, v8
	ret
func000000000000019a:                   # @func000000000000019a
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 524296
	addi	a0, a0, 1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	li	a0, 127
	vmsgt.vx	v0, v8, a0
	ret
func000000000000009a:                   # @func000000000000009a
	li	a0, -55
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 4
	vmslt.vv	v0, v10, v8
	ret
