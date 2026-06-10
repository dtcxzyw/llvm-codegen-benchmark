func0000000000000034:
	lui	a0, 254976
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vfncvt.rtz.x.f.w	v8, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, -1
	vfncvt.rtz.x.f.w	v8, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v10, v8, -1
	vfncvt.rtz.x.f.w	v8, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

func00000000000000c1:
	li	a0, 1000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vfncvt.rtz.x.f.w	v8, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000158:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vfncvt.rtz.x.f.w	v8, v12
	vmsgt.vi	v11, v8, 2
	vmand.mm	v0, v10, v11
	ret

func00000000000000c6:
	lui	a0, 5
	addi	a0, a0, -479
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v10, v8, a0
	vfncvt.rtz.x.f.w	v8, v12
	vmslt.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

