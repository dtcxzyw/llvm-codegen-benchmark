func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v8
	vctz.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

