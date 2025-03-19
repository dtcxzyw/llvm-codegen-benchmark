func0000000000000010:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000017:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vsrl.vi	v14, v12, 1
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

