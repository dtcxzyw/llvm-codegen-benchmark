func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 1
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v10, a0
	vmv.v.i	v13, 2
	vwsll.vv	v10, v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

