func0000000000001081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -12
	vmsleu.vi	v12, v10, 2
	vmseq.vi	v10, v8, 12
	vmand.mm	v0, v10, v12
	ret

func0000000000001024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vi	v10, v10, -8
	vmsleu.vi	v12, v10, 6
	vmseq.vi	v10, v8, 6
	vmand.mm	v0, v12, v10
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmsne.vi	v12, v10, -1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 8
	vadd.vx	v10, v10, a0
	lui	a0, 16
	vmsltu.vx	v12, v10, a0
	li	a0, 108
	vmseq.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	lui	a0, 524288
	addi	a0, a0, -1
	vmseq.vx	v12, v10, a0
	vmseq.vi	v10, v8, -1
	vmand.mm	v0, v12, v10
	ret

