func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	lui	a0, 127232
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 127104
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vadd.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vadd.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0, v0.t
	ret

