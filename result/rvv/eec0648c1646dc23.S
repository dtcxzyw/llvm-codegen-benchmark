func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 24
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, -8
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	vmv.v.i	v10, 3
	vsll.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 1
	li	a0, 62
	vand.vx	v8, v8, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 5
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -2
	vmv.v.x	v10, a0
	vsll.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 56
	vand.vx	v8, v8, a0
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	ret

