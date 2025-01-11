func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func00000000000000ac:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	lui	a0, 131088
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v0
	ret

func00000000000000cc:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func00000000000000f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	li	a0, 598
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, 14
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func00000000000000e4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v10, v8
	lui	a0, 272
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, -1
	vmand.mm	v0, v0, v10
	ret

