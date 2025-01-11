func0000000000000118:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -8
	lui	a0, 1048560
	addiw	a1, a0, -17
	addiw	a0, a0, 23
	vadd.vx	v10, v10, a1
	vmsltu.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000b02:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmsne.vx	v12, v10, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v12
	ret

func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, -4
	lui	a0, 1048568
	addiw	a1, a0, -1
	vadd.vx	v10, v10, a1
	lui	a1, 1
	vmsltu.vx	v12, v10, a0
	vmsgtu.vx	v10, v8, a1
	vmor.mm	v0, v12, v10
	ret

func0000000000000918:
	li	a0, 2047
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 1150
	vmsne.vx	v12, v10, a0
	lui	a0, 524288
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v12, v10
	ret

