func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vand.vi	v8, v8, 8
	vmsleu.vi	v12, v10, 1
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000581:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, 1
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func00000000000008cc:
	lui	a0, 4096
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 127
	vand.vx	v8, v8, a0
	lui	a0, 8192
	vmslt.vx	v12, v10, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000481:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	lui	a0, 1024
	vmsleu.vi	v12, v10, 1
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v8, v8, -2
	vmsleu.vi	v12, v10, 1
	vmseq.vi	v10, v8, 2
	vmand.mm	v0, v10, v12
	ret

func000000000000048c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -5
	li	a0, 896
	vmsleu.vi	v12, v10, -5
	vand.vx	v8, v8, a0
	li	a0, 640
	vmsne.vx	v10, v8, a0
	vmand.mm	v0, v10, v12
	ret

func000000000000058c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 1
	vand.vi	v8, v8, 2
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vi	v8, v8, 7
	vmsgt.vi	v12, v10, 0
	vmseq.vi	v10, v8, 1
	vmand.mm	v0, v10, v12
	ret

func000000000000014c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 32
	vmsgt.vi	v12, v10, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v10, v12
	ret

