func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func000000000000000c:
	lui	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v14, a0
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	bseti	a0, zero, 32
	vsub.vx	v8, v8, a0
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func00000000000000e0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 4
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	lui	a0, 4
	addi	a0, a0, -1472
	vadd.vx	v8, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 2
	vadd.vv	v8, v12, v8
	vsll.vv	v10, v14, v10
	vadd.vv	v8, v8, v10
	li	a0, 32
	vadd.vx	v8, v8, a0
	ret

