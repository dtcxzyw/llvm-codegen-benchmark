func00000000000000a1:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	lui	a0, 2
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	addi	a0, a0, 2
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func00000000000000aa:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func00000000000000a8:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v0
	ret

