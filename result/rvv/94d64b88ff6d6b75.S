func0000000000000090:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000210:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 15
	vmor.mm	v12, v0, v12
	vmsltu.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000314:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000094:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v0, v12
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func000000000000030c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, 1
	vmor.mm	v12, v12, v0
	vmseq.vv	v13, v8, v10
	vmor.mm	v0, v13, v12
	ret

func0000000000000316:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v8, -1
	vmor.mm	v12, v12, v0
	vmsle.vv	v13, v10, v8
	vmor.mm	v0, v13, v12
	ret

