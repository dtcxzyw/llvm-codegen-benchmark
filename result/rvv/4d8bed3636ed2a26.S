func000000000000001f:
	bseti	a0, zero, 31
	bseti	a0, a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	lui	a0, 32767
	slli	a0, a0, 20
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000013:
	bseti	a0, zero, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vandn.vx	v10, v10, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v14, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vor.vv	v10, v10, v12
	li	a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

