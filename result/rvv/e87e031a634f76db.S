func0000000000000003:
	bseti	a0, zero, 60
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 61
	vmerge.vvm	v8, v12, v8, v0
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 49
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 49
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	li	a0, 54
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000f:
	li	a0, 17
	slli	a0, a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	lui	a0, 32768
	vmerge.vxm	v12, v12, a0, v0
	li	a0, 37
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	lui	a0, 16
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 32
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	bseti	a0, zero, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vor.vx	v8, v8, a0, v0.t
	li	a0, 52
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

