func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmseq.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsne.vv	v12, v10, v8
	vmor.mm	v0, v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmsle.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

