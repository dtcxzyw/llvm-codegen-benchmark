func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsrl.vi	v10, v10, 4
	li	a0, 64
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000003:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	lui	a0, 2
	vand.vx	v10, v10, a0
	lui	a0, 1
	vor.vv	v8, v8, v10
	addiw	a0, a0, 1092
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 28
	li	a0, 2032
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmv.v.i	v10, 5
	vmerge.vim	v10, v10, 1, v0
	vor.vv	v8, v8, v10
	ret

