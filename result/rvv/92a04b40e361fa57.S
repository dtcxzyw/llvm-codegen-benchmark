func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -31
	vadd.vv	v8, v10, v8
	zext.w	a0, a0
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func000000000000030c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func000000000000020c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, 32
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v0, v10
	ret

