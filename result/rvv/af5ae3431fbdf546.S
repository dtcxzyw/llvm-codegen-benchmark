func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018c:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000084:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmand.mm	v10, v0, v12
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v12, v10, 0
	vmand.mm	v10, v12, v0
	vmsleu.vi	v11, v8, 6
	vmand.mm	v0, v11, v10
	ret

func00000000000000c1:
	li	a0, 1024
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, -1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func0000000000000021:
	lui	a0, 1048568
	addi	a0, a0, 767
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmand.mm	v10, v0, v12
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000108:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmsgtu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret

func00000000000000ca:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, -1
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

func000000000000018a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmand.mm	v10, v0, v12
	vmsgt.vi	v11, v8, -1
	vmand.mm	v0, v11, v10
	ret

func00000000000000c6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmsle.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret

func0000000000000141:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vx	v12, v10, a0
	vmand.mm	v10, v12, v0
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret

