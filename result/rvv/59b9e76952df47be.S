func00000000000004e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, -1
	lui	a0, 524288
	vmsle.vv	v14, v12, v10
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000561:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	lui	a0, 524288
	vmsle.vv	v14, v10, v12
	addi	a0, a0, -1
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 2
	vmsltu.vv	v14, v10, v12
	vmsgtu.vi	v10, v8, -3
	vmor.mm	v0, v10, v14
	ret

func0000000000000101:
	li	a0, 28
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v8, a0
	vmsltu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000000821:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v8, 1
	vmseq.vv	v14, v12, v10
	vmseq.vi	v10, v8, -1
	vmor.mm	v0, v10, v14
	ret

