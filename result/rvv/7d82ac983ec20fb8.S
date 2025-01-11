func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 8
	vor.vv	v8, v8, v12
	li	a0, 598
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

