func0000000000000421:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000586:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsle.vi	v8, v8, -1
	vmand.mm	v0, v8, v9
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func0000000000000706:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -1
	vmsgtu.vx	v9, v10, a0
	li	a0, -64
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmslt.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func000000000000070a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	addi	a0, a0, -561
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

