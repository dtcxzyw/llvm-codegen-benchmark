func0000000000000000:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -1
	li	a0, 31
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, -4
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vadd.vi	v8, v10, 1
	vmerge.vim	v8, v8, 1, v0
	ret

