func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	li	a0, 32
	vmseq.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmand.mm	v0, v12, v10
	ret

func0000000000000546:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsle.vi	v12, v10, -1
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000004ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

