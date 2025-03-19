func0000000000000184:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 6
	vwaddu.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000186:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 4
	vwaddu.vx	v12, v14, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v14
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

