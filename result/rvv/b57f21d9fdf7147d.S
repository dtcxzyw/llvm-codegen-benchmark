func0000000000000226:
	li	a0, 1530
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret

func000000000000052a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmsgt.vi	v0, v10, -1
	vmerge.vim	v10, v12, -1, v0
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

.LCPI2_0:
	.quad	99999999999999999
.LCPI2_1:
	.quad	-100000000000000000
func0000000000000408:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	lui	a0, %hi(.LCPI2_1)
	ld	a0, %lo(.LCPI2_1)(a0)
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 99
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vadd.vx	v8, v8, a0, v0.t
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000228:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 252
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000022c:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	li	a0, 253
	vmsne.vx	v0, v8, a0
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vmsle.vi	v0, v10, 0
	vmerge.vim	v10, v12, 1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 6
	vmsle.vi	v0, v10, 8
	vmerge.vim	v10, v12, 3, v0
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 4
	vmsgtu.vx	v0, v8, a0
	ret

