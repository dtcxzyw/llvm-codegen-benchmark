func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 5
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 2
	vmv.v.i	v10, 1
	vmerge.vim	v10, v10, 3, v0
	vor.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, mu
	vsll.vi	v9, v9, 2
	vor.vi	v9, v9, 2, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v9, v9, 4
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

