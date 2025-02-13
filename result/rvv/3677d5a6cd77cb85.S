func0000000000000028:
	li	a0, -1
	slli	a0, a0, 62
	addi	a1, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	li	a0, -125
	slli	a0, a0, 26
	addi	a1, a0, 127
	slli	a1, a1, 12
	addi	a1, a1, -193
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a1
	li	a1, -59
	zext.w	a1, a1
	addi	a0, a0, 125
	slli	a0, a0, 12
	vmsltu.vx	v0, v10, a0
	vmerge.vxm	v8, v8, a1, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -8
	vmsleu.vi	v0, v10, -8
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 7
	vmerge.vim	v8, v8, -1, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmsleu.vi	v0, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

