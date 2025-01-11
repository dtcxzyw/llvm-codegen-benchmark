func00000000000003f4:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 1
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	li	a0, 1024
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000074:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	ret

func0000000000000274:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 2
	vsll.vv	v10, v11, v10
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 15
	ret

