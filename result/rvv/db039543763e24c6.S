func0000000000000061:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	li	a0, -128
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000068:
	lui	a0, 2
	addi	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a1
	vrsub.vx	v8, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	bseti	a0, zero, 63
	vmseq.vx	v0, v8, a0
	li	a0, -1
	srli	a0, a0, 1
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	li	a0, 21
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v8, -14
	vrsub.vx	v8, v8, a0
	li	a0, 35
	vmerge.vxm	v8, v8, a0, v0
	ret

