func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -12
	vminu.vv	v8, v8, v10
	vsrl.vi	v8, v8, 16
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	vminu.vv	v8, v10, v8
	vsrl.vi	v8, v8, 24
	ret

