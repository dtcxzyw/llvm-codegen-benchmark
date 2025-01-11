func0000000000000019:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsle.vi	v0, v12, 0
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000010:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 24
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v9, v8, v0
	vadd.vi	v8, v8, 2
	ret

