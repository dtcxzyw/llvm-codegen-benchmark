func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, 7
	lui	a0, 790527
	vwsll.vv	v8, v10, v11
	slli.uw	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v12, v8, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v12
	vsll.vv	v8, v10, v8
	li	a0, -16
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret

func000000000000000e:
	li	a0, -47
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmv.v.i	v11, 1
	lui	a0, 1047936
	addi	a0, a0, -961
	slli	a0, a0, 20
	vwsll.vv	v8, v11, v10
	addi	a0, a0, 1212
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000004:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vadd.vi	v11, v8, -11
	lui	a0, 1048064
	vwsll.vv	v8, v10, v11
	addi	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	li	a0, 147
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vadd.vi	v11, v8, 1
	li	a0, -1
	vwsll.vv	v8, v10, v11
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

