func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	li	a0, 128
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 4
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 31
	vor.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000078:
	lui	a0, 60
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vor.vv	v8, v8, v10
	lui	a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

