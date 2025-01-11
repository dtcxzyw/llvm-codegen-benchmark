func000000000000000f:
	li	a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	li	a0, 16
	vmerge.vxm	v12, v12, a0, v0
	vadd.vv	v10, v10, v10
	vor.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	li	a0, 49
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vsll.vx	v10, v10, a0
	vmerge.vim	v12, v12, 3, v0
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	li	a0, 256
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000000e:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vx	v10, v10, a0
	bseti	a0, zero, 63
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v8, v10
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, mu
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 3, v0.t
	vor.vv	v8, v8, v10
	ret

