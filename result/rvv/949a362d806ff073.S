func0000000000000044:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, -126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

