func00000000000000e5:
	li	a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsleu.vv	v0, v8, v10
	ret

func00000000000000e1:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vandn.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000cc:
	lui	a0, 8
	addi	a0, a0, -512
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vor.vv	v10, v10, v12
	vand.vx	v8, v8, a0
	vmsne.vv	v0, v8, v10
	ret

func0000000000000008:
	li	a0, -129
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

