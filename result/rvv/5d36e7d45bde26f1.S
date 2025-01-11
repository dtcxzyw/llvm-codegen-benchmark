func00000000000001b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vmsltu.vv	v0, v8, v10
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmsltu.vv	v0, v10, v8
	vadd.vi	v8, v12, 2
	vmerge.vim	v8, v8, 1, v0
	ret

