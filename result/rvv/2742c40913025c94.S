func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func000000000000004a:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func0000000000000046:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 4
	vsll.vv	v8, v10, v8
	vmsgt.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000001:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmandn.mm	v0, v10, v0
	ret

