func00000000000007f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1048561
	zext.w	a0, a0
	vadd.vx	v12, v12, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	lui	a0, 1024
	addiw	a0, a0, -1
	vadd.vx	v12, v12, a0
	lui	a0, 1047552
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func00000000000007f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 39
	vadd.vx	v12, v12, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000788:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 32
	vadd.vx	v12, v12, a0
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000288:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 10
	lui	a0, 1
	addiw	a0, a0, -1
	vadd.vx	v12, v12, a0
	lui	a0, 1048575
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

