func00000000000000e0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0
	li	a0, 31
	vmax.vv	v12, v12, v14
	vmsgtu.vx	v0, v12, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmsleu.vi	v0, v12, 9
	vadd.vv	v8, v8, v10, v0.t
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vmv.v.i	v14, 1
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vadd.vv	v8, v8, v10
	ret

