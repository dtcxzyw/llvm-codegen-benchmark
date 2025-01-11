func0000000000000074:
	li	a0, -1
	srli	a0, a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000061:
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

func0000000000000004:
	li	a0, -57
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vi	v8, v8, 4
	vmsltu.vv	v12, v8, v10
	vmor.mm	v0, v0, v12
	ret

