func0000000000000128:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v11, 1
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	li	a0, 69
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vx	v12, v11, a0
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

