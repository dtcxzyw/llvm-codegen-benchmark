func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret

func0000000000000006:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmxor.mm	v0, v10, v0
	ret

func000000000000000a:
	lui	a0, 1048569
	addi	a0, a0, -1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmxor.mm	v0, v0, v10
	ret

func0000000000000004:
	li	a0, 21
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v0
	ret

func0000000000000008:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmxor.mm	v0, v0, v10
	ret

