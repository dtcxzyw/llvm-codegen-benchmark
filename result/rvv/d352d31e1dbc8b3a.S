func00000000000000e4:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmsltu.vx	v0, v8, a0
	vadd.vi	v8, v10, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vor.vi	v10, v10, 2, v0.t
	vmseq.vi	v0, v8, 0
	vadd.vi	v8, v10, 1
	li	a0, 32
	vmerge.vxm	v8, v8, a0, v0
	ret

