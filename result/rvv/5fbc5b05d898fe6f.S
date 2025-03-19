func0000000000000038:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000068:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	ret

func0000000000000028:
	li	a0, 64
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v14, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vmul.vv	v8, v8, v12
	vsrl.vv	v8, v8, v10
	ret

