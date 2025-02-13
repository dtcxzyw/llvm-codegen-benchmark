func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 3
	vmv.v.i	v12, -1
	lui	a0, 1
	addi	a0, a0, -1
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 127
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a0, v0
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 7, v0
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 4096
	vmv.v.i	v12, 8
	vmslt.vx	v0, v8, a0
	li	a0, 256
	vmerge.vim	v12, v12, 6, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 4, v0
	vmslt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 2, v0
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 2
	vmv.v.i	v12, 0
	li	a0, 16
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 4, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 8, v0
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgt.vi	v0, v8, -1
	vmv.v.i	v12, 0
	li	a0, 99
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 5
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 6, v0
	vmsgt.vx	v0, v8, a0
	vmerge.vim	v8, v10, 5, v0
	ret

func0000000000000318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsgtu.vi	v0, v8, 9
	vmv.v.i	v12, 0
	li	a0, 999
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 3
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 5, v0
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 6, v0
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	li	a0, 17
	vmv.v.i	v12, 8
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v12, v12, 4, v0
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vmsleu.vi	v0, v8, 2
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 3
	vmv.v.i	v12, 0
	li	a0, 19
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 24
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 13, v0
	vmsleu.vi	v0, v8, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000294:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	lui	a0, 16
	vmv.v.i	v12, 0
	vmsltu.vx	v0, v8, a0
	li	a0, 128
	vmerge.vim	v12, v12, 1, v0
	vrsub.vi	v12, v12, 4
	vmv1r.v	v0, v10
	vmerge.vim	v10, v12, 2, v0
	vmsltu.vx	v0, v8, a0
	vmerge.vim	v8, v10, 1, v0
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
	addi	a0, a0, -849
	vmv1r.v	v0, v10
	vmerge.vxm	v10, v12, a1, v0
	vmseq.vi	v0, v8, 5
	vmerge.vxm	v8, v10, a0, v0
	ret

