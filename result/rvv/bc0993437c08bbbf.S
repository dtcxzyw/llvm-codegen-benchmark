func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 3
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000075:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 100
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000035:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 157
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000077:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	li	a0, 10
	vwmaccu.vx	v10, a0, v13
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 65536
	addi	a0, a0, -1357
	vmadd.vx	v14, a0, v10
	vadd.vv	v8, v14, v8
	ret

