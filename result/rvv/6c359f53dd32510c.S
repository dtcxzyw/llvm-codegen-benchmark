func000000000000002c:
	lui	a0, 8
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000034:
	lui	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000021:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

func0000000000000038:
	lui	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	lui	a0, 16
	vor.vv	v8, v8, v10
	addi	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v0, v10
	ret

func0000000000000001:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v0, v10
	ret

