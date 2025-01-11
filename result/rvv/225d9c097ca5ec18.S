func000000000000002f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 8, v0
	vsrl.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 8, v0
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 4, v0
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v8, 8, v0
	vsrl.vi	v10, v10, 1
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

