func0000000000000003:
	lui	a0, 16
	addi	a0, a0, -1664
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 256
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	lui	a0, 32768
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	lui	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000002:
	li	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 524288
	vor.vv	v8, v8, v10
	addi	a0, a0, -1024
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 1048565
	addi	a0, a0, -37
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	ret

