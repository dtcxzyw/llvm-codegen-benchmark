func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, -16
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func000000000000000c:
	lui	a0, 1048575
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

