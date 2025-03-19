func0000000000000018:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	vmv.v.i	v10, -1
	vsll.vv	v8, v10, v8
	vnot.v	v8, v8
	ret

func0000000000000012:
	li	a0, 31
	vsetivli	zero, 8, e16, m1, ta, ma
	vmv.v.i	v10, 8
	vsetvli	zero, zero, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 524288
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v8
	vwsll.vv	v8, v10, v11
	addi	a0, a0, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	li	a0, 31
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 1
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	ret

