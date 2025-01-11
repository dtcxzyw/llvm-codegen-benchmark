func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000086:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

