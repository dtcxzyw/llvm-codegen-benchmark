func000000000000000c:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000000d:
	li	a0, 2
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001d:
	li	a0, 3
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v12, v10, 10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

