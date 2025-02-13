func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, 16
	vmsleu.vi	v0, v12, 14
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000486:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, 16
	vmsleu.vi	v0, v12, 14
	vmerge.vxm	v10, v10, a0, v0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vmsleu.vi	v0, v12, 6
	vmerge.vim	v10, v10, 8, v0
	vmseq.vv	v0, v10, v8
	ret

