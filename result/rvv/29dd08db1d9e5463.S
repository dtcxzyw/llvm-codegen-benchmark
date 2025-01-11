func0000000000001c21:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	li	a0, -40
	vor.vv	v10, v10, v12
	vmseq.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v9, v8
	ret

func0000000000001d0c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vmsne.vi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 15
	vmand.mm	v0, v9, v8
	ret

func0000000000001c38:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1
	vor.vv	v10, v12, v10
	addi	a0, a0, -1021
	vmseq.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmsgtu.vi	v8, v8, 4
	vmand.mm	v0, v8, v9
	ret

func0000000000001f01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	lui	a0, 1
	vor.vv	v10, v12, v10
	addi	a0, a0, -955
	vmsgtu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 2
	vmand.mm	v0, v8, v9
	ret

