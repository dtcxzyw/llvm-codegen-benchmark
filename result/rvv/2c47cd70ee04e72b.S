func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 31
	vand.vx	v12, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v12, v10, 7
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v12, v10, 3
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 31
	vand.vx	v12, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v12, v10, 3
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v12, v10, 7
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v12, v10, 3
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

