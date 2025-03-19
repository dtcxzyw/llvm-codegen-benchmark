func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 30
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	bseti	a0, a0, 31
	bseti	a0, a0, 62
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 17
	lui	a0, 262144
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	addiw	a0, a0, -1
	slli	a0, a0, 17
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 31
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	slli	a0, a0, 31
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v10, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vor.vv	v8, v8, v10
	li	a0, -256
	vand.vx	v8, v8, a0
	ret

