func00000000000000c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func0000000000000080:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

func00000000000000b2:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vadd.vx	v8, v8, a0
	vand.vv	v8, v8, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vand.vv	v8, v10, v8
	ret

func0000000000000000:
	lui	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vrsub.vi	v12, v10, 0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vand.vv	v8, v8, v12
	ret

