func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 161
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 26
	vmerge.vxm	v9, v9, a0, v0
	vmseq.vv	v0, v9, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 31
	vmerge.vxm	v9, v9, a0, v0
	vmsltu.vv	v0, v9, v8
	ret

.LCPI2_0:
	.quad	999999999999999999
func000000000000010a:
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 18
	vor.vx	v9, v9, a0
	vmslt.vv	v0, v8, v9
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vor.vi	v9, v9, 2
	vmseq.vv	v0, v9, v8
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmsltu.vv	v0, v9, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vrsub.vi	v9, v9, 2
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	li	a0, 21
	vxor.vx	v9, v9, a0
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v9, 1
	vmerge.vim	v9, v9, 3, v0
	vmslt.vv	v0, v9, v8
	ret

