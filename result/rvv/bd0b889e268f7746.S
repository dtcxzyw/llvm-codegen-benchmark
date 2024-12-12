func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 50
	vmsgtu.vx	v0, v8, a0
	li	a0, -50
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000aa:                   # @func00000000000000aa
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 4
	vadd.vi	v8, v8, -7, v0.t
	ret
func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	li	a0, -399
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000000a6:                   # @func00000000000000a6
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 1048540
	vmsle.vi	v0, v8, -1
	addiw	a0, a0, 1360
	vadd.vx	v8, v8, a0, v0.t
	ret
func00000000000001b8:                   # @func00000000000001b8
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 16
	addiw	a0, a0, -16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 1048560
	addiw	a0, a0, 15
	vadd.vx	v8, v8, a0, v0.t
	ret
func000000000000008a:                   # @func000000000000008a
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 244
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	lui	a0, 12
	addiw	a0, a0, -576
	vadd.vx	v8, v8, a0, v0.t
	ret
.LCPI6_0:
	.quad	-8446744073709551617            # 0x8ac7230489e7ffff
func0000000000000028:                   # @func0000000000000028
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v8, v8, v10
	vmsgtu.vx	v0, v8, a0
	lui	a0, 960284
	addi	a0, a0, -1545
	slli.uw	a0, a0, 12
	addi	a0, a0, -317
	slli	a0, a0, 19
	vadd.vx	v8, v8, a0, v0.t
	ret
