func00000000000000e4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsext.vf2	v14, v10
	vsub.vv	v10, v14, v12
	vmsltu.vv	v0, v8, v10
	ret

