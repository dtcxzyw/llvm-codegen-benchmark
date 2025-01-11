func00000000000004c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 27
	vmslt.vv	v14, v12, v8
	slli	a0, a0, 11
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v14
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vand.vi	v10, v10, 15
	vmsltu.vv	v14, v12, v8
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

func000000000000054c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vand.vi	v10, v10, 1
	vmslt.vv	v14, v8, v12
	vmsne.vi	v8, v10, 0
	vmand.mm	v0, v8, v14
	ret

func0000000000000d81:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vand.vi	v10, v10, 7
	vmsne.vv	v14, v12, v8
	vmseq.vi	v8, v10, 7
	vmand.mm	v0, v8, v14
	ret

func0000000000000cc1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	lui	a0, 16
	addi	a0, a0, -1024
	vand.vx	v10, v10, a0
	li	a0, 27
	vmslt.vv	v14, v12, v8
	slli	a0, a0, 11
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v8, v14
	ret

