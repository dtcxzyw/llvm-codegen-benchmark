func000000000000002c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmsne.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000029:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vmsleu.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v0, v12
	ret

func000000000000002b:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 4
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v0, v12
	ret

