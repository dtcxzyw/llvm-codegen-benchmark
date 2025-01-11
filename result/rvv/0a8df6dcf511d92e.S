func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, -1
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	li	a0, 616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v8, a0
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	lui	a0, 8
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v8, 2
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

