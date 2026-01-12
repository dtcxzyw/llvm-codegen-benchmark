func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmseq.vi	v0, v8, 1
	vsll.vi	v8, v12, 4
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000d4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 4096
	vmv.v.i	v12, 8
	vmslt.vx	v0, v8, a0
	lui	a0, 16
	vmerge.vim	v12, v12, 6, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 2, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vi	v0, v8, 4
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v12, 0
	li	a0, -99
	vmerge.vim	v12, v12, -1, v0
	vmslt.vx	v0, v8, a0
	vadd.vi	v8, v12, 5
	vmerge.vim	v8, v8, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 5, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 9
	vmv.v.i	v12, 0
	li	a0, 99
	vmerge.vim	v12, v12, 1, v0
	vmsgtu.vx	v0, v8, a0
	vadd.vi	v8, v12, 3
	vmerge.vim	v8, v8, 5, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 6, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v12, 8
	vmerge.vim	v12, v12, 4, v0
	vmsleu.vi	v0, v8, 4
	vmerge.vim	v8, v12, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, 1
	lui	a0, 1
	addi	a1, a0, -2007
	vmv.v.x	v12, a1
	lui	a1, 3
	addi	a0, a0, -1448
	vmerge.vxm	v12, v12, a0, v0
	addi	a0, a1, 1544
	vmsgt.vi	v0, v8, 6
	addi	a1, a1, 1533
	vmerge.vxm	v8, v12, a0, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v8, a0
	bseti	a0, zero, 11
	vmerge.vim	v12, v12, -1, v0
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v12, 4
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsleu.vi	v0, v8, 9
	lui	a0, 1
	addi	a1, a0, -782
	vmv.v.x	v12, a1
	addi	a1, a0, -735
	vmerge.vxm	v12, v12, a1, v0
	addi	a1, a0, -819
	vmseq.vi	v0, v8, 8
	addi	a0, a0, -849
	vmerge.vxm	v8, v12, a1, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v8, v8, a0, v0
	ret

