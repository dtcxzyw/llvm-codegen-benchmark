func000000000000042c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	lui	a0, 1
	vmseq.vv	v14, v8, v12
	addi	a0, a0, -1
	vand.vx	v8, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v14
	ret

func0000000000000901:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v10, v10, 3
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

func0000000000000d01:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vand.vi	v10, v10, 7
	vmsltu.vv	v14, v12, v8
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

func000000000000002c:
	li	a0, -1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 27
	vadd.vi	v10, v10, -1
	slli	a0, a0, 11
	vmseq.vx	v14, v12, a0
	vmsne.vv	v12, v8, v10
	vmand.mm	v0, v12, v14
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v10, v10, 7
	vmseq.vv	v14, v8, v12
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

