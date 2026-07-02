func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000045:
	bseti	a0, zero, 62
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	li	a0, -127
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v14, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048572
	addi	a0, a0, 2
	vadd.vx	v8, v8, a0
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 8, v0.t
	ret

.LCPI4_0:
	.quad	1553255926290448384
func0000000000000040:
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, -1, v0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	ret

