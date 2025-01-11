func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsra.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000038:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 24
	vmsgtu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 3, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 80
	vmsltu.vx	v0, v10, a0
	vmerge.vim	v8, v8, 1, v0
	ret

