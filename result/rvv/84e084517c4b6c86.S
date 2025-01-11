func0000000000000006:
	lui	a0, 1044480
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vsra.vi	v8, v8, 31
	vand.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v8, 2
	lui	a0, 128
	addi	a1, a0, 4
	vmv.v.x	v10, a1
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 3
	vmv.v.i	v10, 0
	li	a0, 16
	vor.vx	v10, v8, a0, v0.t
	vmv.v.v	v8, v10
	ret

