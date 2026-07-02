func0000000000000021:
	li	a0, 958
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v8, a0
	lui	a0, 786432
	addi	a0, a0, 64
	vmv.v.x	v8, a0
	vmerge.vim	v8, v8, 0, v0
	vmsne.vi	v0, v10, 0
	li	a0, 16
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	lui	a0, 155904
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.x	v10, a0
	vand.vi	v12, v8, 1
	lui	a0, 8192
	vmerge.vxm	v8, v10, a0, v0
	vmsne.vi	v0, v12, 0
	lui	a0, 131328
	vor.vx	v8, v8, a0, v0.t
	ret

