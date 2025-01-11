func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000023:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vadd.vi	v8, v8, -1
	vminu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

