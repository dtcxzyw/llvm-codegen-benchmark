func000000000000000f:
	lui	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 1920
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	lui	a0, 15
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	vzext.vf2	v10, v12
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, 34
	li	a1, 1023
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	slli	a1, a1, 34
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000003:
	li	a0, 39
	li	a1, 31
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	slli	a1, a1, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000013:
	li	a0, 51
	lui	a1, 4095
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	slli	a1, a1, 39
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a1
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

