func0000000000000003:
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, -1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000012:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	li	a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vand.vi	v8, v8, -4
	vmul.vv	v8, v8, v10
	ret

