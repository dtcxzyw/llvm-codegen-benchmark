func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000014:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000012:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret

func0000000000000030:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v9, v8
	vmor.mm	v0, v0, v8
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmslt.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsle.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func000000000000000a:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

func0000000000000028:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vv	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret

