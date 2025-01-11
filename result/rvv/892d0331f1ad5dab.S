func00000000000000c1:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000001c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 3
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 4
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 7
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

