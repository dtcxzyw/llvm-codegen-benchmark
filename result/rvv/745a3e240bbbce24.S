func0000000000000008:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, -1
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vmand.mm	v0, v12, v0
	vmerge.vvm	v8, v10, v8, v0
	ret

