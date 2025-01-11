func00000000000000e0:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vminu.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

