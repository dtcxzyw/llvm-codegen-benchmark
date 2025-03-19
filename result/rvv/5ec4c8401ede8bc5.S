func0000000000000046:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 1
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -8
	vadd.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, 2
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000002a:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v11, v11, a0
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v11, v11, -2
	vadd.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmslt.vv	v0, v8, v10
	ret

