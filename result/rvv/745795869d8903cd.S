func0000000000000048:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsubu.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vi	v10, v12, 1
	vmsltu.vv	v0, v10, v8
	ret

