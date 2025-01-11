func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v10, v12, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vminu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

