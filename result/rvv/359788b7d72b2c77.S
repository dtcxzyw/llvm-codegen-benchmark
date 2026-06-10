func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	lui	a0, 262145
	slli	a0, a0, 2
	vwsll.vv	v8, v10, v11
	addi	a0, a0, -511
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	lui	a0, 16128
	addi	a0, a0, 1023
	slli	a0, a0, 14
	vwsll.vv	v8, v10, v11
	addi	a0, a0, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	vwsll.vv	v8, v10, v11
	li	a0, 196
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v8, v10, v12
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v10, 1
	vzext.vf4	v11, v8
	lui	a0, 8192
	vwsll.vv	v8, v10, v11
	addi	a0, a0, 432
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vzext.vf8	v12, v8
	vsll.vv	v8, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret

