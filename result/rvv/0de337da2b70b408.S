func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 520192
	vand.vx	v8, v12, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 2048
	addi	a0, a0, -1
	vand.vx	v8, v12, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.f.f.w	v12, v8
	lui	a0, 520192
	vand.vx	v8, v12, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

