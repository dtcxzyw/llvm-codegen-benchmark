func0000000000000021:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	lui	a0, 8192
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v10, v14, v0.t
	ret

func0000000000000001:
	li	a0, 1022
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v14, v12, a0
	lui	a0, 1
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v10, v14, v0.t
	ret

func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v14, v12, 7
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vor.vv	v8, v14, v10, v0.t
	ret

