func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmslt.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v0, v10, v12
	li	a0, -22
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000068:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v0, v10, v12
	li	a0, -22
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v12
	vmsltu.vv	v0, v10, v12
	vmerge.vim	v8, v8, 0, v0
	ret

