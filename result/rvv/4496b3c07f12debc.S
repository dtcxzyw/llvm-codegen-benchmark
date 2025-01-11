func000000000000000c:
	li	a0, 123
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 0, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 8
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 13, v0
	ret

func0000000000000018:
	lui	a0, 13
	addi	a0, a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	lui	a0, 16
	vmand.mm	v0, v12, v0
	addi	a0, a0, -3
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	lui	a0, 524288
	vmand.mm	v0, v12, v0
	addi	a0, a0, -1
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 11, v0
	ret

func0000000000000008:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 1, v0
	ret

