func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000000ac:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vmsne.vi	v0, v8, 0
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 16
	li	a0, -1
	vor.vv	v8, v8, v12
	srli	a0, a0, 32
	vmsne.vx	v0, v8, a0
	ret

