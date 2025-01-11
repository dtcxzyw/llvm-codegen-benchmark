func0000000000000546:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmsltu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, 0
	vmslt.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000126:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsleu.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

func0000000000000566:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsle.vv	v13, v8, v10
	vmor.mm	v0, v12, v13
	ret

