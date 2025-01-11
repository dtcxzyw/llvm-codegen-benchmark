func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 32
	vand.vx	v10, v10, a0
	lui	a0, 256
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	lui	a0, 64
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 5
	vor.vx	v8, v8, a0, v0.t
	li	a0, 1024
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 208
	vmv.v.x	v12, a0
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	li	a0, 192
	vmerge.vxm	v12, v12, a0, v0
	vor.vv	v8, v12, v8
	vor.vv	v8, v8, v10
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	li	a0, 256
	vand.vx	v10, v10, a0
	li	a0, 128
	vor.vx	v12, v8, a0
	vmerge.vvm	v8, v12, v8, v0
	vor.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, mu
	vsll.vi	v10, v10, 16
	lui	a0, 131056
	vand.vx	v10, v10, a0
	lui	a0, 131072
	vor.vx	v8, v8, a0, v0.t
	vor.vv	v8, v8, v10
	ret

