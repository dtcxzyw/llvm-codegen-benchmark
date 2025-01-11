func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	li	a0, 60
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	vadd.vi	v9, v9, -6, v0.t
	vadd.vv	v8, v9, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vnsrl.wi	v9, v10, 0
	lui	a0, 976563
	addi	a0, a0, -2048
	vadd.vx	v9, v9, a0, v0.t
	vadd.vv	v8, v8, v9
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v9
	vsub.vv	v8, v8, v10
	ret

