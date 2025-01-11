func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -16
	vminu.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -2
	vminu.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 9
	vminu.vv	v8, v8, v10
	vnot.v	v8, v8
	ret

