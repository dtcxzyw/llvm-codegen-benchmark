func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	lui	a0, 254976
	vmseq.vi	v12, v10, 0
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	li	a0, 1000
	vmslt.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmsgt.vi	v12, v10, 2
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	lui	a0, 5
	addi	a0, a0, -479
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

