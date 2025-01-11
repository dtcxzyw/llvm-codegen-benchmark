func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 512
	vand.vi	v8, v8, 3
	vmv.v.x	v9, a0
	vsll.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

