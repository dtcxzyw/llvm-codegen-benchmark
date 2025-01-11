func00000000000003a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000003e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000002a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vnot.v	v12, v12
	vmerge.vim	v12, v12, -5, v0
	vadd.vv	v10, v12, v10
	vmseq.vv	v0, v8, v10
	ret

func0000000000000341:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vmerge.vxm	v12, v12, a0, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 8, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v12, v12, 4, v0
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

