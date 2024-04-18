func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 16
	lui	a0, 16
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	lui	a0, 16
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	lui	a0, 65536
	addiw	a0, a0, -128
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 9
	lui	a0, 1048572
	srli	a0, a0, 11
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vmul.vv	v8, v10, v12
	ret
