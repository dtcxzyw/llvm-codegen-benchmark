func0000000000000007:
	lui	a0, 1032192
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 20
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	lui	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -16
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	li	a0, -64
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	lui	a0, 1048064
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vadd.vv	v8, v8, v8
	vor.vv	v8, v8, v10
	ret

