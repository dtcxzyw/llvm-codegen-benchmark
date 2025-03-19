func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	lui	a0, 978671
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func00000000000000f5:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048575
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	addi	a0, a0, -273
	vadd.vx	v8, v8, a0
	ret

func00000000000000ff:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 2
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func00000000000000f7:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

func00000000000000dd:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwaddu.wv	v8, v8, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	li	a0, 19
	vadd.vx	v8, v8, a0
	ret

