func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmandn.mm	v0, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmandn.mm	v0, v12, v0
	ret

func000000000000000b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

