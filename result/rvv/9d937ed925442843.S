func0000000000000018:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsle.vi	v0, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v10, v8
	ret

func0000000000000013:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsleu.vi	v0, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmerge.vim	v10, v10, 4, v0
	vmul.vv	v8, v10, v8
	ret

