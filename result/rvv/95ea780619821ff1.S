func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 978671
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 20
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 4
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1046785
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 96
	vadd.vx	v8, v8, a0
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	lui	a0, 1045508
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	addi	a0, a0, 128
	vadd.vx	v8, v8, a0
	ret

