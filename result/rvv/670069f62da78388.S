func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 5
	lui	a0, 1048064
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 17
	vand.vi	v14, v12, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 131072
	addi	a0, a0, -4
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v12, 2
	vand.vi	v14, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmacc.vv	v8, v10, v12
	ret

