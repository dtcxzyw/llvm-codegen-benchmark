func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v12, v12, 4
	li	a0, 80
	vadd.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

