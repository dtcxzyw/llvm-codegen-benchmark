func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v8
	vsll.vi	v8, v10, 14
	lui	a0, 983548
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v12
	vwaddu.wv	v8, v8, v10
	ret

