func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	lui	a0, 524288
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmseq.vi	v12, v10, 8
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vv	v10, v10, v12
	lui	a0, 262144
	addi	a0, a0, -1
	vmslt.vx	v12, v10, a0
	vmslt.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

