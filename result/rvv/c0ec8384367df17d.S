func0000000000000001:
	bseti	a0, zero, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	lui	a0, 15
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v10, v10, a0
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

