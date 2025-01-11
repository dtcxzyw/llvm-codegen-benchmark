func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 5
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000050:
	lui	a0, 244141
	addiw	a0, a0, -1536
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 10
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000011:
	bseti	a0, zero, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	li	a0, -1022
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, -1536
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000051:
	lui	a0, 4096
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 127
	vxor.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret

func0000000000000063:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 2
	vmerge.vim	v9, v9, 4, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 3
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vi	v8, v8, -4
	ret

.LCPI7_0:
	.quad	999999999999999999
func0000000000000021:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v8, v9
	li	a0, 18
	vadd.vx	v8, v8, a0
	ret

func0000000000000019:
	lui	a0, 1048575
	addiw	a0, a0, 496
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vx	v0, v10, a0
	lui	a0, 9
	addi	a0, a0, -864
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 220
	addi	a0, a0, -1120
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 6
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 9
	vmerge.vim	v9, v9, 5, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000013:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 9
	li	a0, 50
	vsetvli	zero, zero, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	ret

func000000000000001b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000028:
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 7
	vmerge.vim	v9, v9, 11, v0
	vadd.vv	v8, v8, v9
	ret

func0000000000000053:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v8, 13
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000023:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 23
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	lui	a0, 11
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v9
	ret

