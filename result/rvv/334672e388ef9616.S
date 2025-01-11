func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	vadd.vi	v8, v10, -2
	li	a0, -258
	vadd.vx	v8, v10, a0, v0.t
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, mu
	vadd.vv	v10, v10, v8
	li	a0, 52
	vadd.vx	v8, v10, a0
	li	a0, 48
	vadd.vx	v8, v10, a0, v0.t
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 8
	li	a0, 16
	vmerge.vxm	v10, v10, a0, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 4
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000003a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vmv.v.i	v10, 6
	vmerge.vim	v10, v10, 3, v0
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

