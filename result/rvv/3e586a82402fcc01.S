func000000000000008a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vnsrl.wi	v12, v10, 0
	vmslt.vv	v0, v12, v8
	vmerge.vvm	v8, v9, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v9, v12, v0
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v9, v8, -1
	vnsrl.wi	v12, v10, 0
	vmsltu.vv	v0, v12, v8
	vmerge.vvm	v8, v9, v12, v0
	ret

