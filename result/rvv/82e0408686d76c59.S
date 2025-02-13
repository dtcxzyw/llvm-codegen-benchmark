func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vi	v10, v10, -5
	vmseq.vv	v0, v8, v10
	ret

.LCPI1_0:
	.quad	768614336404564650
func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	lui	a0, %hi(.LCPI1_0)
	vmerge.vim	v10, v10, 1, v0
	vxor.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	ld	a0, %lo(.LCPI1_0)(a0)
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, -96
	vmerge.vxm	v10, v10, a0, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, 18
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	li	a0, 272
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 7, v0.t
	vmsgt.vi	v0, v8, 4
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -9
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 2
	ret

func0000000000000061:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, 280
	vmseq.vx	v0, v8, a0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 25
	vadd.vx	v8, v8, a0
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	li	a0, 25
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 11, v0
	vadd.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 15
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 11, v0.t
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000046:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmsle.vi	v0, v8, -1
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	li	a0, 255
	vmsltu.vx	v0, v8, a0
	ret

func000000000000006c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 12
	ret

func0000000000000071:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vmseq.vi	v0, v8, 12
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vi	v8, v8, 2, v0.t
	vmsleu.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 9, v0
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 5, v0
	vadd.vv	v8, v10, v8
	vmsle.vi	v0, v8, 1
	ret

func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -127
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 253
	vmsne.vx	v0, v8, a0
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	li	a0, -1023
	vmerge.vim	v10, v10, 1, v0
	vxor.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	li	a0, 2045
	vmsgtu.vx	v0, v8, a0
	ret

