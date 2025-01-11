func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func000000000000002e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, -1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	srli	a0, a0, 3
	vadd.vx	v8, v8, a0
	ret

func0000000000000022:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	lui	a0, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 40
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 64
	vadd.vx	v8, v8, a0
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	li	a0, -66
	vadd.vx	v8, v8, a0
	ret

func000000000000003e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 2
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 4
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

