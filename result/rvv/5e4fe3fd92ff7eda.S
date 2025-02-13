func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 5
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 7
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 8, v0
	vsub.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret

func0000000000000018:
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 32
	vmseq.vi	v0, v10, 0
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v8, 3
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v10, 4, v0
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v8
	ret

