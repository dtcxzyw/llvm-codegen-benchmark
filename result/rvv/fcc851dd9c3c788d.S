func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v12, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v10, v12
	vminu.vv	v10, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

