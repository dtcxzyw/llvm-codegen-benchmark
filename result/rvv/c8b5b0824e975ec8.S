func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 0, v0
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v8, v8
	bseti	a0, zero, 52
	vmseq.vx	v0, v8, a0
	li	a0, -1
	vadd.vi	v8, v10, -1
	srli	a0, a0, 10
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000148:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 16
	vadd.vx	v10, v10, a0
	li	a0, -17
	srli	a0, a0, 3
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v10, -1, v0
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 16
	lui	a0, 16
	vadd.vx	v10, v10, a0
	lui	a0, 8
	addiw	a0, a0, -1
	vmseq.vx	v0, v8, a0
	vmerge.vim	v8, v10, 0, v0
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v8, 2
	li	a0, 24
	vmseq.vi	v0, v8, 0
	vadd.vx	v8, v10, a0
	li	a0, 28
	vmerge.vxm	v8, v8, a0, v0
	ret

