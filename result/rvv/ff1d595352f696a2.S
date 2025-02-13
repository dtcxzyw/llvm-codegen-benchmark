func0000000000000408:
	li	a0, 50
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	lui	a0, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 1808
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000c68:
	lui	a0, 16
	addiw	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

.LCPI3_0:
	.quad	5000000000000000000
func0000000000000208:
	lui	a0, 227374
	addiw	a0, a0, -1329
	slli	a0, a0, 12
	addi	a0, a0, -1575
	slli	a0, a0, 18
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000032a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 244
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, 575
	vmsgt.vx	v0, v8, a0
	ret

.LCPI5_0:
	.quad	192153584101141162
func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	lui	a0, %hi(.LCPI5_0)
	ld	a0, %lo(.LCPI5_0)(a0)
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000338:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v12, -1
	lui	a0, 36
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	addiw	a0, a0, -1359
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000444:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000086:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 0
	ret

