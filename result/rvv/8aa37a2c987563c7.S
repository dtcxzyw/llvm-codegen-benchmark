func000000000000001f:
	li	a0, 512
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	li	a0, 61
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001c:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 6
	li	a0, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000019:
	lui	a0, 1048320
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001b:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v14, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

