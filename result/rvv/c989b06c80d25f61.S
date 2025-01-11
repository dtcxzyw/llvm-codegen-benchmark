func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 28
	lui	a0, 978671
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 12
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func0000000000000175:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

func00000000000001f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -8
	ret

