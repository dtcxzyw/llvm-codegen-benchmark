func0000000000000003:                   # @func0000000000000003
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 247
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vmerge.vim	v12, v12, 3, v0
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v10, v10, 4, v0.t
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v10, v10, a0, v0.t
	li	a0, 511
	slli	a0, a0, 23
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 9
	vmerge.vim	v12, v12, 11, v0
	vadd.vv	v10, v12, v10
	li	a0, 504
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 12, v0
	vadd.vv	v10, v12, v10
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 12
	vmerge.vim	v12, v12, 8, v0
	vadd.vv	v10, v12, v10
	lui	a0, 65536
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
