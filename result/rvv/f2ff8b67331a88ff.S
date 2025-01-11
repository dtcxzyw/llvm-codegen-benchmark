func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vmul.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vv	v9, v9, v10
	vmul.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

