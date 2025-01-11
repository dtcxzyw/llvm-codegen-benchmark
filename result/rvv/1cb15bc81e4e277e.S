func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 2
	vadd.vi	v8, v8, 2
	vmul.vv	v8, v8, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v10, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmadd.vv	v8, v10, v8
	ret

