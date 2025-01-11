func0000000000000025:
	li	a0, 3
	slli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000018f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000185:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000030f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

.LCPI6_0:
	.quad	999999999999999999
func0000000000000104:
	lui	a0, %hi(.LCPI6_0)
	ld	a0, %lo(.LCPI6_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

.LCPI7_0:
	.quad	999999999999999999
func0000000000000105:
	lui	a0, %hi(.LCPI7_0)
	ld	a0, %lo(.LCPI7_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000010f:
	lui	a0, 16
	addiw	a0, a0, 255
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func0000000000000305:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v0, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v10
	ret

func0000000000000180:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

func000000000000018d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v0, v10, 3
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v9, v8
	vadd.vv	v8, v8, v10
	ret

