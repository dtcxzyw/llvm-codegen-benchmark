func0000000000000021:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 2
	vmxor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v12, v10, 2
	vmsne.vi	v10, v8, 2
	vmxor.mm	v0, v10, v12
	ret

func00000000000000cc:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000084:
	li	a0, 32
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a0
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000104:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	addi	a0, a0, 1
	vmsltu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret

func0000000000000088:
	lui	a0, 1048568
	addi	a1, a0, 1
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v12, v10, a1
	vmsgtu.vx	v10, v8, a0
	vmxor.mm	v0, v10, v12
	ret

