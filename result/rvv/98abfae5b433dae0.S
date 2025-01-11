func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

func0000000000000046:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000006:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmin.vv	v10, v10, v12
	vmsle.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmin.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret

