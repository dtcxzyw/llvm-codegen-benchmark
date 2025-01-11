func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 1
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsleu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 10
	vmsltu.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

