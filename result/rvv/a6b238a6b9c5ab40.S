func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v8, v8, 0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000018:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 15
	vmsne.vi	v10, v8, 15
	vmor.mm	v0, v0, v10
	ret

func0000000000000042:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -2
	vand.vi	v8, v8, -3
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, -1
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vmsleu.vi	v10, v8, 6
	vmor.mm	v0, v0, v10
	ret

func0000000000000030:
	lui	a0, 1
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	slli.uw	a0, a0, 12
	vand.vx	v8, v8, a0
	lui	a0, 16
	vmsgtu.vx	v10, v8, a0
	vmor.mm	v0, v10, v0
	ret

func0000000000000058:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v8, v8, 3
	vmsne.vi	v10, v8, 1
	vmor.mm	v0, v10, v0
	ret

