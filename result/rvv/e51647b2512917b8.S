func0000000000000041:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 25
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func000000000000030c:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000004c:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000306:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsle.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000030a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func000000000000004a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 6
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

