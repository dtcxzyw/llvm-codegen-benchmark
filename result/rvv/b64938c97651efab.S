func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v10, v10, 2, v0
	vsll.vi	v8, v8, 2
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v10, v8, v10
	vmerge.vvm	v10, v10, v8, v0
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 142
	vmerge.vxm	v8, v8, a0, v0
	vor.vv	v10, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

