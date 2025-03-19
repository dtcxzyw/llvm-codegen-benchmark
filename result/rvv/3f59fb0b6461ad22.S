func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 2
	vadd.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, 100
	vadd.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v12, v10, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmul.vv	v8, v8, v10
	ret

