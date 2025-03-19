func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 7
	vmv.v.i	v11, 1
	lui	a0, 790527
	vwsll.vv	v8, v11, v10
	slli.uw	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -2
	li	a0, -16
	vzext.vf2	v10, v12
	vsll.vv	v8, v8, v10
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -47
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vx	v11, v8, a0
	lui	a0, 1047936
	addiw	a0, a0, -961
	vwsll.vv	v8, v10, v11
	slli	a0, a0, 20
	addi	a0, a0, 1212
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, -11
	li	a0, 63
	vmv.v.x	v11, a0
	lui	a0, 1048064
	vwsll.vv	v8, v11, v10
	addiw	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vx	v11, v8, a0
	vwsll.vv	v8, v10, v11
	li	a0, 147
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v10, v8, 1
	vmv.v.i	v11, 1
	li	a0, -1
	vwsll.vv	v8, v11, v10
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

