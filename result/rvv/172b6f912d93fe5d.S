func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.i	v9, 0
	vnsrl.wi	v12, v10, 0
	vmerge.vim	v9, v9, -1, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, 6
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vnsrl.wi	v9, v10, 0
	vadd.vv	v8, v8, v9
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vmv.v.x	v9, a0
	li	a0, 64
	vnsrl.wi	v12, v10, 0
	vmerge.vxm	v9, v9, a0, v0
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v9
	ret

