func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v10, 4
	vmv.v.i	v11, 1
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func000000000000000e:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vv	v8, v12, v8
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmv.v.i	v10, -1
	vsll.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	ret

