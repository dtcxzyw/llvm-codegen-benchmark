func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vminu.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v9, v9, v10
	vminu.vv	v10, v9, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v8, v10
	ret

