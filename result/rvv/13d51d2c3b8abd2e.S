func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v0, v12, 3
	li	a0, 19
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v10, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

