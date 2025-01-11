func0000000000000094:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 63
	vsll.vv	v12, v14, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vx	v0, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v8, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, 1
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v0, v10, a0
	bseti	a0, zero, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vv	v10, v14, v12
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

