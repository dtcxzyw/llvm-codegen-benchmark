func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000007c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000004d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v14, v12, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

