func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 5
	li	a0, 125
	slli	a0, a0, 26
	addi	a0, a0, -125
	slli	a0, a0, 12
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	li	a0, -59
	zext.w	a0, a0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000001:
	lui	a0, 11
	addiw	a0, a0, 1023
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000024:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmsleu.vi	v0, v8, 7
	vmerge.vim	v8, v10, 0, v0
	ret

