func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v12, v10, v8
	vmorn.mm	v0, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret

func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v12, v8, v10
	vmorn.mm	v0, v12, v0
	ret

