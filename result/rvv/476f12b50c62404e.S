func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmseq.vi	v12, v10, -1
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000858:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 8
	vmseq.vi	v12, v10, 0
	addiw	a0, a0, -1
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000210:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v12, v10, a0
	li	a0, 1
	slli	a0, a0, 42
	addi	a0, a0, -1024
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func000000000000020c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v12, v10, a0
	vmsle.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

func0000000000000318:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000000310:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	li	a0, 63
	vmsne.vi	v12, v10, 0
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000314:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, -1
	vmor.mm	v0, v10, v12
	ret

