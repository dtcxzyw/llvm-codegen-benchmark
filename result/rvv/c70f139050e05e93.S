func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 4
	vadd.vi	v8, v8, -2, v0.t
	vsll.vv	v8, v10, v8
	ret

func0000000000000006:
	li	a0, -30
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 1
	vadd.vi	v8, v8, -2, v0.t
	vsll.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmv.v.i	v12, -1
	vadd.vv	v8, v8, v10
	vsll.vv	v8, v12, v8
	ret

