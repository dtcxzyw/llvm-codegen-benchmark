func0000000000000009:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v10, v8
	ret

func000000000000000a:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e32, m1, ta, ma
	vand.vx	v14, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v14
	vsll.vv	v10, v12, v10
	vsrl.vv	v8, v12, v8
	vand.vv	v8, v8, v10
	ret

