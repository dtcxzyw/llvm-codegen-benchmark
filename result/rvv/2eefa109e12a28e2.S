func0000000000000546:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v12
	ret

func0000000000000421:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000428:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, 3
	vmsgtu.vi	v10, v8, 3
	vmand.mm	v0, v10, v12
	ret

