func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	li	a0, 51
	vmslt.vx	v12, v10, a0
	vmsle.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000198:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	li	a0, 16
	vmsle.vi	v12, v10, 15
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000998:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmsle.vi	v12, v10, 3
	vmsne.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000854:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmsgt.vi	v12, v10, 4
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func000000000000098c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v8
	vmsle.vi	v12, v10, -1
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

