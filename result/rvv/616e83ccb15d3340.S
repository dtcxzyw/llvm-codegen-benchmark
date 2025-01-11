func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

func0000000000000402:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v10, v0, v12
	vmseq.vi	v11, v8, -1
	vmor.mm	v0, v10, v11
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret

