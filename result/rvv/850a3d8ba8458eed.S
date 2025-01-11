func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -3
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v8, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 16
	vmslt.vv	v0, v10, v8
	ret

func000000000000004c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 8
	vmsne.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 6
	vmsltu.vv	v0, v8, v10
	ret

