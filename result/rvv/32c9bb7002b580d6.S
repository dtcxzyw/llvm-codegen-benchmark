func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -289
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vmsgt.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

