func00000000000000e5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, -512
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1048560
	vor.vv	v10, v12, v10
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	lui	a0, 8
	vor.vv	v10, v10, v12
	addi	a0, a0, -512
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, -129
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

