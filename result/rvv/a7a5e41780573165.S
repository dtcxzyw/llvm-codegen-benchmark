func0000000000006058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v8, 2
	vmseq.vi	v8, v10, 0
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000230c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -3
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, -1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 1
	vmseq.vi	v12, v10, 1
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000858:
	li	a0, 26
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	li	a0, 29
	vmseq.vx	v12, v10, a0
	li	a0, 36
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000006302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 0
	vmsne.vi	v12, v10, 2
	vmseq.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmseq.vi	v12, v8, 0
	vmsgtu.vi	v8, v10, -3
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000006630:
	lui	a0, 1
	addi	a1, a0, 420
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a1
	addi	a0, a0, -1084
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000006210:
	lui	a0, 1
	addi	a0, a0, 504
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v14, v10, a0
	li	a0, 3
	slli	a0, a0, 10
	vmsgtu.vx	v10, v8, a0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000002308:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, -10
	vmsleu.vi	v12, v8, -9
	vmsne.vi	v8, v10, 8
	vmor.mm	v9, v14, v12
	vmor.mm	v0, v9, v8
	ret

func0000000000005318:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func000000000000630c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v14, v12, 2
	vmsne.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000b14:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsne.vi	v12, v10, 0
	vmsgt.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func000000000000318c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v14, v12, 1
	vmsle.vi	v12, v10, 0
	vmsle.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 14
	vmseq.vi	v12, v10, 4
	vmsleu.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000994:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, 1
	vmsgt.vi	v10, v8, 1
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000998:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsle.vi	v12, v10, -1
	li	a0, 266
	vmsne.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000002058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v14, v12, 4
	vmseq.vi	v12, v10, 9
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000908:
	li	a0, 300
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v14, v10, a0
	li	a0, 103
	vmsltu.vx	v10, v8, a0
	li	a0, 400
	vmseq.vx	v8, v12, a0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000000a18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vmsgtu.vi	v12, v10, 3
	vmsne.vi	v10, v8, 0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

func0000000000000b18:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v12, 0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v14
	ret

func0000000000006042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 0
	vmseq.vi	v10, v8, 0
	vmsne.vi	v8, v12, 0
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func0000000000002042:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v14, v10, 4
	vmseq.vi	v10, v8, 13
	vmsleu.vi	v8, v12, 1
	vmor.mm	v9, v14, v10
	vmor.mm	v0, v9, v8
	ret

func000000000000084c:
	lui	a0, 262144
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v14, v12, a0
	lui	a0, 131072
	vmseq.vx	v12, v10, a0
	lui	a0, 655360
	vmslt.vx	v10, v8, a0
	vmor.mm	v8, v12, v14
	vmor.mm	v0, v8, v10
	ret

