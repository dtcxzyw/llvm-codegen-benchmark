func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000008:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 7
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000a:
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000004:
	li	a0, 102
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

