func0000000000000005:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vminu.vv	v10, v8, v9
	vmaxu.vv	v8, v8, v9
	vsub.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

