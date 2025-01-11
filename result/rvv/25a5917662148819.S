func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 640
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsext.vf2	v8, v10
	vmadd.vv	v8, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	vsext.vf2	v12, v10
	vmul.vv	v8, v8, v12
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsext.vf2	v8, v10
	vmadd.vv	v8, v12, v8
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v8
	vsext.vf2	v8, v10
	vmadd.vv	v8, v12, v8
	ret

