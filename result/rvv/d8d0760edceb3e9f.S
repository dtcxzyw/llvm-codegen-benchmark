func000000000000000b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 7
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret

