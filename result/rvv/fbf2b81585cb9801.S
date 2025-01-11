func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 7
	vmand.mm	v0, v0, v10
	ret

func0000000000000004:
	lui	a0, 4
	addiw	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v10, v8, 1
	vmand.mm	v0, v0, v10
	ret

