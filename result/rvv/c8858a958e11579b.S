func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsne.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func000000000000054a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsgt.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmsne.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret

func0000000000000541:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmsgt.vi	v8, v10, 1
	vmand.mm	v0, v12, v8
	ret

func00000000000004c1:
	li	a0, 257
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmseq.vi	v12, v8, 0
	vmslt.vx	v8, v10, a0
	vmand.mm	v0, v12, v8
	ret

func00000000000004c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

