func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v8, -1
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v8, -1
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func0000000000000086:
	lui	a0, 3
	addi	a0, a0, 1364
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsleu.vi	v12, v8, 9
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v8, 4
	vmseq.vi	v8, v10, 1
	vmand.mm	v0, v8, v12
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsle.vi	v12, v8, -1
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

