func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 8
	lui	a0, 2
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 24
	lui	a0, 131072
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

