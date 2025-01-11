func0000000000000b02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 41
	vor.vv	v10, v10, v14
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000a02:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmsgtu.vi	v12, v10, 15
	vmseq.vi	v10, v8, 4
	vmor.mm	v0, v10, v12
	ret

func0000000000000d10:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 99
	vor.vv	v10, v10, v14
	vmsleu.vi	v12, v10, 4
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000842:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000848:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vmseq.vi	v12, v10, 0
	vmsleu.vi	v10, v8, 7
	vmor.mm	v0, v10, v12
	ret

func0000000000000868:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	li	a0, 65
	vor.vv	v10, v10, v14
	vmsltu.vx	v12, v10, a0
	li	a0, 108
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000910:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 2
	vor.vv	v10, v10, v14
	vmsgtu.vx	v12, v10, a0
	lui	a0, 1048552
	addi	a0, a0, -1696
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000000858:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 208
	vor.vv	v10, v10, v14
	addi	a0, a0, 32
	vmseq.vi	v12, v10, 0
	vmsne.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

func0000000000000302:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 16
	vor.vv	v10, v10, v14
	vmseq.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v12, v10
	ret

func0000000000000930:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 930602
	vor.vv	v10, v10, v14
	addi	a0, a0, -1483
	vmsgtu.vx	v12, v10, a0
	lui	a0, 49134
	addi	a0, a0, -778
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

func0000000000001868:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	vmseq.vx	v12, v10, a0
	vmsleu.vi	v10, v8, 1
	vmor.mm	v0, v10, v12
	ret

func0000000000001a82:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	lui	a0, 272
	vor.vv	v10, v10, v14
	addi	a0, a0, -1
	vmsgt.vx	v12, v10, a0
	li	a0, 864
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v10, v12
	ret

