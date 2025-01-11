func000000000000005a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret

func000000000000006a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 21
	ret

func000000000000004a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 6
	ret

