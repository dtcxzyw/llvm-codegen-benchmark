func00000000000000f8:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 8
	vwsll.vi	v12, v14, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 15
	vwsll.vi	v12, v14, 8
	slli	a0, a0, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000e4:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 4
	vwsll.vi	v12, v14, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func00000000000000ea:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 6
	li	a0, 1984
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e6:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 6
	li	a0, 1984
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vmslt.vv	v0, v10, v8
	ret

