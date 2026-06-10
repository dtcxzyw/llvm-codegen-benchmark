func0000000000000421:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v14, v12, 0
	vsub.vv	v8, v8, v10
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v10, v14
	ret

func000000000000054c:
	lui	a0, 512
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v10
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000101:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsgtu.vi	v12, v10, 1
	vandn.vx	v8, v8, a0
	lui	a0, 14
	addi	a0, a0, 333
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

