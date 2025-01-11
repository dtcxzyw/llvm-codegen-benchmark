func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, 7
	vand.vi	v12, v12, -8
	vsub.vv	v10, v12, v10
	vmerge.vim	v10, v10, 8, v0
	vmsltu.vv	v0, v10, v8
	ret

