func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v12, v10, 8
	li	a0, 16
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000294:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	li	a0, 255
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000026:
	lui	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

