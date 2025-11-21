func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000035:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000017:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, 8
	vmacc.vv	v8, v10, v14
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 4
	vmadd.vv	v8, v14, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000070:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

