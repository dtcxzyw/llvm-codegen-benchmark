func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vmsgtu.vi	v12, v10, 7
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v8, v10
	vor.vv	v8, v8, v10
	vmsgt.vi	v0, v8, -1
	ret

func00000000000004ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vv	v12, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v12, v10, v8
	vmsle.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

