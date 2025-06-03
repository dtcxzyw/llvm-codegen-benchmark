func000000000000000e:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -64
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 26
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, -1
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 8
	srli	a0, a0, 20
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	bseti	a0, zero, 35
	vmul.vv	v8, v8, v12
	vsrl.vi	v8, v8, 29
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vmul.vv	v8, v8, v12
	vsrl.vx	v8, v8, a0
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

