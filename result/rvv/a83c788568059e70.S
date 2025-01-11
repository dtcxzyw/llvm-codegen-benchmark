func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmseq.vi	v8, v12, -1
	vmand.mm	v0, v8, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsgt.vi	v8, v12, -1
	vmand.mm	v0, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	vmsle.vi	v8, v12, 2
	vmand.mm	v0, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v12, v8
	lui	a0, 32768
	addi	a0, a0, 1
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v8, v0
	ret

