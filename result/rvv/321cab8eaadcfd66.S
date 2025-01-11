func0000000000000698:
	lui	a0, 62
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 14
	vor.vv	v10, v12, v10
	vmsltu.vx	v12, v10, a0
	lui	a0, 13
	addi	a0, a0, 2047
	vmsgtu.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000042c:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	li	a0, 50
	vor.vv	v10, v12, v10
	vmsne.vi	v12, v10, 0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 127
	vor.vv	v10, v12, v10
	vmseq.vx	v12, v10, a0
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000681:
	lui	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 272
	vor.vv	v10, v12, v10
	vmsltu.vx	v12, v10, a0
	lui	a0, 16
	addi	a0, a0, -2
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000701:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 2047
	vor.vv	v10, v10, v12
	vmsgtu.vx	v12, v10, a0
	li	a0, 128
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

