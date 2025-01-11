func0000000000000028:
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -64
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v10, v8, 8
	vmor.mm	v0, v10, v0
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsle.vi	v10, v8, 3
	vmor.mm	v0, v10, v0
	ret

func000000000000000a:
	lui	a0, 1024
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

