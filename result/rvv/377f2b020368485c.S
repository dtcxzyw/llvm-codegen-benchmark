func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v8, v8, 8
	vmacc.vv	v8, v10, v14
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	li	a0, 72
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v14
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	lui	a0, 2
	addi	a0, a0, -40
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v14
	ret

