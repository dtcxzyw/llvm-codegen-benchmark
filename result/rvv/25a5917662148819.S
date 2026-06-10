func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, -1
	vmul.vv	v8, v8, v14
	ret

func0000000000000034:
	li	a0, 640
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vmadd.vv	v14, v8, v14
	vmv.v.v	v8, v14
	ret

func0000000000000014:
	li	a0, 16
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	vmul.vv	v8, v8, v14
	ret

func000000000000003d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vmadd.vv	v14, v8, v14
	vmv.v.v	v8, v14
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vadd.vv	v8, v12, v8
	vmadd.vv	v14, v8, v14
	vmv.v.v	v8, v14
	ret

