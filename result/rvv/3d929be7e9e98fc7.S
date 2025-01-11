func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v10, v14
	vmerge.vim	v8, v8, 0, v0
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v14, v10
	vmerge.vim	v8, v8, 3, v0
	ret

