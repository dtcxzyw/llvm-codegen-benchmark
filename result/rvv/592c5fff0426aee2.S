func0000000000001c2c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 16
	vor.vv	v10, v12, v10
	addi	a0, a0, -536
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000001c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 771
	vor.vv	v10, v12, v10
	vmseq.vx	v12, v10, a0
	li	a0, 772
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000001d81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000142c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmseq.vi	v12, v10, 10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000001f01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	li	a0, 224
	vor.vv	v10, v12, v10
	vmsgtu.vi	v12, v10, 6
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000001e81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	lui	a0, 272
	vor.vv	v10, v10, v12
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000001581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000001d8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

