func000000000000000f:
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000000a:
	li	a0, -127
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000003f:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000040:
	li	a0, 100
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000030:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000070:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000028:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

