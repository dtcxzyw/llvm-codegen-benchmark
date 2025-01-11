func000000000000068a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 1
	ret

func000000000000068c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, 0, v0
	vmsleu.vi	v0, v8, 5
	vadd.vi	v10, v8, -4
	vmerge.vvm	v8, v10, v8, v0
	vmsne.vi	v0, v8, 1
	ret

