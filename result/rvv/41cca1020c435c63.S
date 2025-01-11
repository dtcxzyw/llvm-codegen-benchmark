func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vminu.vv	v8, v8, v10
	vminu.vv	v10, v8, v14
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

