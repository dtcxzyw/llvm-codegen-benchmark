func0000000000000374:
	lui	a0, 1048561
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000378:
	li	a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	lui	a0, 524288
	srli	a0, a0, 28
	vand.vx	v12, v12, a0
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v12
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000308:
	li	a0, 127
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 1
	slli	a0, a0, 33
	addi	a0, a0, -64
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vzext.vf2	v12, v10
	vmsltu.vv	v0, v12, v8
	ret

