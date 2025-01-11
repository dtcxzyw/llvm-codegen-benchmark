func0000000000000002:
	li	a0, 64
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v11, a0
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v11, 8
	vwsubu.vv	v12, v11, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vminu.vv	v8, v12, v8
	ret

