func000000000000000c:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vmv.v.i	v15, 1
	vwsll.vv	v12, v15, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmv.v.i	v14, -1
	vsll.vv	v12, v14, v12
	vand.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

