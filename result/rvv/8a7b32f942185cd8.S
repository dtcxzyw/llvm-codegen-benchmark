func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vi	v8, v8, 2, v0.t
	vor.vi	v8, v8, 1
	ret

func0000000000000000:
	lui	a0, 6
	addiw	a0, a0, 1604
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 7
	addiw	a0, a0, 1604
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v8, v10
	li	a0, 32
	vor.vx	v8, v8, a0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v8, 2
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 1
	ret

func0000000000000001:
	li	a0, 65
	slli	a0, a0, 29
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	lui	a0, 131072
	vmerge.vxm	v10, v10, a0, v0
	li	a0, 9
	vor.vv	v8, v8, v10
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

