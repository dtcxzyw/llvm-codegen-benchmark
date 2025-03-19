func0000000000000224:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v11, v12, 2
	vmul.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

