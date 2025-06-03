func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsgtu.vi	v10, v8, 9
	vmand.mm	v0, v0, v10
	ret

func0000000000000078:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	lui	a0, 244
	vmax.vv	v8, v8, v10
	addi	a0, a0, 576
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	li	a0, 101
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vmax.vv	v8, v8, v10
	vmsle.vi	v10, v8, 4
	vmand.mm	v0, v0, v10
	ret

