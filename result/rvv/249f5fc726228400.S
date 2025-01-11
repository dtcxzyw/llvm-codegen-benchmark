func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func000000000000005f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vor.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret

