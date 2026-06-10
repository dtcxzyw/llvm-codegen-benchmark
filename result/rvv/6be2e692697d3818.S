func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vnsrl.wi	v8, v10, 0
	vminu.vv	v8, v9, v8
	ret

