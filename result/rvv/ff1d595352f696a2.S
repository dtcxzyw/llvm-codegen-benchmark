func0000000000000208:                   # @func0000000000000208
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000238:                   # @func0000000000000238
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func000000000000019a:                   # @func000000000000019a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 244
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	ret
.LCPI3_0:
	.quad	192153584101141162              # 0x2aaaaaaaaaaaaaa
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret
func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 36
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1359
	vmsgtu.vx	v0, v8, a0
	ret
