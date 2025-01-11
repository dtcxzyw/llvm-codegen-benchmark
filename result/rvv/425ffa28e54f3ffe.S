func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	li	a0, 768
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 11
	bseti	a0, zero, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 20
	lui	a0, 256
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 31
	bseti	a0, zero, 31
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 56
	vwsll.vx	v14, v13, a0
	li	a0, 63
	slli	a0, a0, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

