func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vadd.vv	v8, v12, v8
	vsub.vv	v10, v10, v8
	vminu.vv	v8, v8, v10
	ret

