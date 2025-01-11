func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v8, v8, v8
	vmerge.vim	v8, v8, 4, v0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v8, 6
	vmseq.vi	v0, v8, 0
	li	a0, 64
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, 15
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v8, v8
	vmsle.vi	v0, v8, 0
	li	a0, 16
	vmerge.vxm	v8, v10, a0, v0
	ret

func000000000000002a:
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v0, v8, a0
	vadd.vv	v8, v8, v8
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsll.vi	v8, v8, 2
	vmerge.vim	v8, v8, 4, v0
	ret

