func0000000000000002:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vminu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

