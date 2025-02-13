func0000000000000024:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v10, v10, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	li	a0, 19
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	li	a0, -1
	srli	a0, a0, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000181:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func000000000000018a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 10
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 524288
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000028:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	srli	a0, a0, 1
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000034:
	li	a0, 45
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v12, 1, v0
	li	a0, 40
	vor.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

.LCPI8_0:
	.quad	922337203685477580
func000000000000030a:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI8_0)
	vmerge.vim	v10, v10, 1, v0
	ld	a0, %lo(.LCPI8_0)(a0)
	vrsub.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

.LCPI9_0:
	.quad	-922337203685477580
func0000000000000306:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI9_0)
	vmerge.vim	v10, v10, 1, v0
	ld	a0, %lo(.LCPI9_0)(a0)
	vor.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

.LCPI10_0:
	.quad	1844674407370955161
func0000000000000308:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI10_0)
	vmerge.vim	v10, v10, 1, v0
	ld	a0, %lo(.LCPI10_0)(a0)
	vxor.vx	v10, v10, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000101:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgtu.vi	v0, v10, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 2
	vmerge.vim	v10, v10, 10, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000085:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsleu.vi	v0, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, 1
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, 16
	addiw	a0, a0, -1
	vmerge.vxm	v10, v10, a0, v0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000194:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000029:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 128
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 64
	vmerge.vxm	v10, v10, a0, v0
	vmsleu.vv	v0, v10, v8
	ret

