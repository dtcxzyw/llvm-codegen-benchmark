func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 28
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 7
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 8
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

