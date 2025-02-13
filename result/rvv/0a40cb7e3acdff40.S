func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 1
	vmseq.vi	v0, v10, 0
	vmerge.vim	v10, v12, -6, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 7
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 8
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000061f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vadd.vi	v8, v8, 4
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

