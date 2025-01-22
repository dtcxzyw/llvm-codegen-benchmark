func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 30
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	bseti	a0, a0, 62
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 17
	lui	a0, 32767
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	slli	a0, a0, 20
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 31
	bseti	a0, zero, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

