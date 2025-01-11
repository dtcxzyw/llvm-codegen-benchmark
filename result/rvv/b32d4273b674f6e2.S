func0000000000000004:
	li	a0, 1000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 1
	addiw	a0, a0, 905
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000001:
	lui	a0, 1046192
	addiw	a0, a0, -761
	slli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	lui	a0, 2384
	addiw	a0, a0, 761
	slli	a0, a0, 9
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v0
	ret

func0000000000000086:
	lui	a0, 244
	addiw	a0, a0, 576
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vmsle.vi	v10, v8, -1
	vmand.mm	v0, v10, v0
	ret

