func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 138645
	vmseq.vi	v0, v8, 0
	slli	a0, a0, 2
	addi	a0, a0, 801
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -17
	srli	a0, a0, 2
	vmsgtu.vx	v0, v8, a0
	li	a0, -2
	bclri	a0, a0, 62
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, 30
	vmsle.vi	v0, v8, 0
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	li	a0, -7
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	vmerge.vim	v8, v8, 0, v0
	ret

