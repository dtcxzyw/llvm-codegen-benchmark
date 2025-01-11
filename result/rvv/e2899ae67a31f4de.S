func0000000000000106:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, 8
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -8
	vadd.vi	v10, v10, 1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

func000000000000010a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000046:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -1
	vmin.vv	v10, v10, v12
	vmslt.vv	v0, v8, v10
	ret

