func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	li	a0, 128
	vadd.vx	v8, v14, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 10
	ret

func000000000000007f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 5
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v14, a0
	ret

func0000000000000050:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v14, a0
	ret

func0000000000000070:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -2
	vmadd.vv	v14, v10, v8
	zext.w	a0, a0
	vadd.vx	v8, v14, a0
	ret

func0000000000000057:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmadd.vv	v14, v10, v8
	srli	a0, a0, 32
	vadd.vx	v8, v14, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func0000000000000074:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, -1
	ret

func000000000000003c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 8
	vadd.vx	v8, v14, a0
	ret

func000000000000007c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	lui	a0, 8
	vadd.vx	v8, v14, a0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmadd.vv	v14, v10, v8
	vadd.vi	v8, v14, 5
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vmadd.vv	v14, v10, v8
	addiw	a0, a0, 448
	vadd.vx	v8, v14, a0
	ret

