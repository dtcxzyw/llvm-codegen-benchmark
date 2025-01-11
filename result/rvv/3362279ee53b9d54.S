func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 9
	vadd.vv	v8, v8, v10
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000378:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, -1
	vsrl.vi	v10, v10, 15
	vadd.vv	v8, v8, v10
	srli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	lui	a0, 64
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	addiw	a0, a0, -7
	vmsltu.vx	v0, v8, a0
	ret

