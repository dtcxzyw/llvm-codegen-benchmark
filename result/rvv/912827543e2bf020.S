func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -2
	vremu.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

