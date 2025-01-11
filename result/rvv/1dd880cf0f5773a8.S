func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	lui	a0, 32
	vmv.v.x	v12, a0
	li	a0, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func00000000000000e0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 4
	lui	a0, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

