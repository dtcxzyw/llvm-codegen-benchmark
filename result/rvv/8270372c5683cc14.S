func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmslt.vv	v12, v8, v10
	vmand.mm	v0, v12, v0
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsra.vi	v10, v10, 24
	vmseq.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vmsle.vv	v12, v10, v8
	vmand.mm	v0, v12, v0
	ret

