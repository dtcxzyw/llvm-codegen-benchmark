func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 2
	vand.vx	v10, v10, a0
	li	a0, 62
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v10, v10, a0
	li	a0, 44
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 63
	vand.vx	v10, v10, a0
	li	a0, 52
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

