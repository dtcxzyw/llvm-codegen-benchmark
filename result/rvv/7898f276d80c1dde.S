func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 7
	lui	a0, 4096
	vor.vv	v8, v10, v8
	addiw	a0, a0, -1
	vmsgt.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vmsleu.vi	v10, v8, 2
	vmor.mm	v0, v0, v10
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, -1
	vor.vv	v8, v10, v8
	srli	a0, a0, 32
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func00000000000000a6:
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	vmsle.vi	v10, v8, -9
	vmor.mm	v0, v0, v10
	ret

func00000000000000ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func00000000000000f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 2
	vor.vv	v8, v8, v10
	addiw	a0, a0, -1
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret

func000000000000004c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

