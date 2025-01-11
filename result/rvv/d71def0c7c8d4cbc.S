func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmsgt.vi	v12, v10, 7
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v10, v12
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 64
	vmsgtu.vx	v12, v10, a0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmsgt.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmsleu.vi	v12, v10, -9
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

