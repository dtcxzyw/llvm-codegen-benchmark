func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	li	a0, 256
	vmseq.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v8
	li	a0, 200
	vmsle.vi	v12, v10, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000182:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v12, v10
	ret

func0000000000000042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	li	a0, 255
	vmseq.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmseq.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

