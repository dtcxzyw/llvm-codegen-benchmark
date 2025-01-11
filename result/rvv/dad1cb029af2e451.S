func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v10, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, 1
	vmerge.vvm	v8, v9, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

