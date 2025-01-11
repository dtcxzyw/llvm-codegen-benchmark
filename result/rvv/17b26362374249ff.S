func0000000000000844:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmsltu.vv	v0, v10, v14
	ret

func0000000000000e46:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmslt.vv	v0, v10, v14
	ret

