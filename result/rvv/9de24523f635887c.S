func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v10
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -12
	vminu.vv	v8, v8, v14
	ret

