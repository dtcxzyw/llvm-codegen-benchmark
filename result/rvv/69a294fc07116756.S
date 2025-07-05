func0000000000000002:
	li	a0, 245
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 10
	ret

func0000000000000043:
	li	a0, 511
	lui	a1, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a1
	lui	a1, 524288
	vand.vx	v8, v10, a0
	vor.vx	v8, v8, a1, v0.t
	lui	a0, 8192
	vor.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vand.vi	v8, v10, 3
	vor.vi	v8, v8, 4, v0.t
	vor.vi	v8, v8, 8
	ret

