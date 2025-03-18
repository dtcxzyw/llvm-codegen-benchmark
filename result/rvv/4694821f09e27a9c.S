func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	vadd.vi	v8, v8, -3
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vminu.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

