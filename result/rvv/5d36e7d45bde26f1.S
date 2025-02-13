func00000000000001b4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v8, v10
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 0, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v12, v10, v8
	vadd.vi	v12, v12, 2
	vmsltu.vv	v0, v10, v8
	vmerge.vim	v8, v12, 1, v0
	ret

