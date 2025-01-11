func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret

