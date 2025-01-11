func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vsra.vi	v8, v8, 5
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 5
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vsra.vi	v8, v8, 1
	ret

func0000000000000028:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 14
	ret

func0000000000000000:
	lui	a0, 1048572
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsra.vi	v8, v12, 14
	ret

