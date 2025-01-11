func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vmsleu.vi	v0, v8, 6
	ret

