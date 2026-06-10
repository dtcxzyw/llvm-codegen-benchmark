func0000000000000299:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v12, 1
	vmand.mm	v0, v13, v8
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000027:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 17
	slli	a0, a0, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	lui	a0, 3
	addi	a0, a0, -403
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000101:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000184:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000287:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v8, v10
	li	a0, 1023
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsltu.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000145:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	li	a0, -135
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsle.vi	v8, v12, -1
	vmand.mm	v0, v13, v8
	ret

func0000000000000194:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v12, -1
	vmand.mm	v0, v13, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000014a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgt.vi	v8, v12, -1
	vmand.mm	v0, v13, v8
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsleu.vi	v8, v12, 2
	vmand.mm	v0, v13, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

