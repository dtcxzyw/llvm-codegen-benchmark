func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, 31
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	li	a0, 64
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, ma
	vdivu.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 6
	vmand.mm	v0, v0, v10
	ret

