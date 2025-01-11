func0000000000000364:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 2
	vsrl.vi	v10, v10, 24
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v10, v8
	ret

