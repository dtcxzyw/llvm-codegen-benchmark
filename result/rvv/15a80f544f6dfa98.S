func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 3
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 4
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 20
	lui	a0, 80
	addi	a0, a0, 1299
	vmv.v.x	v10, a0
	li	a0, 1299
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, 1, v0
	vsll.vi	v8, v8, 26
	vor.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	li	a0, 992
	vmv.v.x	v10, a0
	lui	a0, 524288
	addi	a0, a0, 992
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 16
	lui	a0, 525312
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v8, v8, 9
	lui	a0, 1
	vor.vx	v8, v8, a0, v0.t
	ret

