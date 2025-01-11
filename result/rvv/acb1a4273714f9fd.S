func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vv	v10, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, 1
	vsrl.vi	v9, v9, 1
	vmsltu.vv	v0, v9, v8
	ret

