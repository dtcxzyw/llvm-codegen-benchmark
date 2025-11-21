func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	vadd.vi	v8, v8, -2
	vmacc.vv	v8, v10, v12
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 3
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000075:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, -1
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v8, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v10, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

