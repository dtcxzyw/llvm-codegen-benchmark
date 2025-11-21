func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 128
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, 8
	vmacc.vv	v8, v10, v14
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 56
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000075:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v14, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, 4
	vmacc.vv	v8, v10, v14
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v14
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, zero, 31
	vadd.vx	v8, v8, a0
	vmacc.vv	v8, v10, v14
	ret

