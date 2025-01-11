func0000000000000021:
	lui	a0, 768
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vand.vx	v12, v12, a0
	vmv.v.i	v8, 0
	vor.vv	v8, v10, v12, v0.t
	ret

func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v12, v12, 1
	li	a0, 32
	vmsltu.vx	v0, v8, a0
	vmv.v.i	v8, 0
	vor.vv	v8, v12, v10, v0.t
	ret

func0000000000000001:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	addi	a0, a0, 1280
	vand.vx	v12, v12, a0
	lui	a0, 921600
	addi	a0, a0, -2
	vmv.v.x	v8, a0
	vor.vv	v8, v10, v12, v0.t
	ret

