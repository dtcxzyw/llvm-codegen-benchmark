func0000000000000008:
	li	a0, 127
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	li	a0, 255
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	lui	a0, 786432
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vsll.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

