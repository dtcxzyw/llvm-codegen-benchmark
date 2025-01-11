func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v8, v12
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000a5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v12, v8
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func00000000000000cb:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v14, v12, v8
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v12, v14
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v14, v8, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v14, v12, v8
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

func0000000000000124:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v14, v8, v12
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v12, v14
	ret

