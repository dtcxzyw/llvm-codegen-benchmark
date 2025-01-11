func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 9
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vadd.vi	v10, v10, 3
	vmacc.vv	v8, v12, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vadd.vi	v10, v10, -1
	vmacc.vv	v8, v12, v10
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -2
	vadd.vi	v10, v10, -2
	vmacc.vv	v8, v12, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vadd.vi	v10, v10, 2
	vmacc.vv	v8, v12, v10
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmadd.vv	v12, v10, v12
	vadd.vv	v8, v8, v12
	ret

func0000000000000040:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret

