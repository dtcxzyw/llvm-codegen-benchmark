func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	bseti	a0, zero, 63
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v12, v10
	vadd.vi	v8, v8, 2, v0.t
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v12, v10
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 1899
	vadd.vx	v8, v8, a0
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vv	v0, v10, v12
	li	a0, 32
	vadd.vx	v8, v8, a0, v0.t
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	vadd.vv	v8, v10, v8
	li	a0, 1022
	vadd.vx	v8, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v14, 4, v0
	vadd.vv	v8, v8, v10
	ret

.LCPI8_0:
	.quad	-7046029254386353130
func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 0
	vmseq.vv	v0, v10, v12
	vmerge.vim	v10, v14, -1, v0
	lui	a0, %hi(.LCPI8_0)
	vadd.vv	v8, v10, v8
	ld	a0, %lo(.LCPI8_0)(a0)
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vmslt.vv	v0, v10, v12
	vmerge.vim	v10, v14, 1, v0
	vadd.vv	v8, v8, v10
	ret

