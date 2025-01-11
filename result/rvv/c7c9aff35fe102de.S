func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v9, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vmslt.vv	v0, v8, v9
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

func0000000000000088:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v10, v12, 0
	vadd.vv	v9, v9, v10
	vmsltu.vv	v0, v8, v9
	ret

