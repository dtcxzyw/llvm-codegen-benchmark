func0000000000000000:
	li	a0, 57
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000018:
	li	a0, -9
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 7
	vxor.vi	v10, v10, 4
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 2
	vand.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, 7
	vzext.vf2	v12, v8
	vsll.vv	v8, v12, v10
	ret

