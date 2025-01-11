func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000007:
	lui	a0, 524288
	addi	a0, a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

