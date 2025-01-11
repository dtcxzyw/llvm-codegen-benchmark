func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func00000000000000e7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vadd.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

