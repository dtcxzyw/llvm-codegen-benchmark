func0000000000000082:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -3
	li	a0, 28
	vmseq.vx	v12, v10, a0
	li	a0, 29
	vmor.mm	v10, v12, v0
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000610:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 2
	vmsne.vi	v12, v10, 0
	addi	a0, a0, -1816
	vmor.mm	v10, v0, v12
	vmsgtu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000614:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, 1
	lui	a0, 2
	vmsne.vi	v12, v10, 0
	addi	a0, a0, 192
	vmor.mm	v10, v12, v0
	vmsgt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000090:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 49152
	vmseq.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret

func0000000000000088:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 49152
	vmseq.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v0, v12
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000608:
	li	a0, 448
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	li	a0, 320
	vmsne.vx	v12, v10, a0
	lui	a0, 16384
	vmor.mm	v10, v12, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

func0000000000000602:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -2
	vmsne.vi	v12, v10, 2
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 2
	vmor.mm	v0, v11, v10
	ret

func0000000000000094:
	lui	a0, 782336
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v8, a0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	vmsgt.vi	v11, v8, -1
	vmor.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v8, -3
	vmseq.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmseq.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret

func000000000000008c:
	lui	a0, 917504
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v8, a0
	lui	a0, 262144
	vmseq.vx	v12, v10, a0
	lui	a0, 655360
	vmor.mm	v10, v0, v12
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret

