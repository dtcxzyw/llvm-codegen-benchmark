func0000000000000e08:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 983040
	vwsll.vi	v12, v11, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	addi	a0, a0, -17
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000608:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	lui	a0, 16
	vwsll.vi	v12, v11, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 8
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

