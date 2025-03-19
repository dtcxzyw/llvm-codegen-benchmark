func000000000000006c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v14, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v14
	vmul.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	ret

