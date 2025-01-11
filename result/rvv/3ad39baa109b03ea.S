func000000000000000c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 7
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	lui	a0, 2
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func000000000000002c:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

