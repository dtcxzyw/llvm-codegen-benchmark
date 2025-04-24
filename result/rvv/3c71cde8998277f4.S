func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vi	v10, v8, 4
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000e:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vor.vx	v10, v8, a0
	lui	a0, 32
	addi	a0, a0, -2
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000000d:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

