func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vadd.vv	v8, v12, v12
	ret

func000000000000007e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 4
	ret

func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 2
	ret

func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmadd.vv	v12, v10, v8
	li	a0, 32
	vsll.vx	v8, v12, a0
	ret

