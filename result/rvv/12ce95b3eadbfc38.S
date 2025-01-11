func0000000000000146:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsle.vi	v8, v8, 9
	vmand.mm	v0, v8, v9
	ret

func00000000000000ca:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000181:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsltu.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vv	v9, v10, v12
	li	a0, 31
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000026:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000025:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmseq.vi	v12, v12, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000014a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgt.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v9, v12, v10
	li	a0, 256
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsne.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret

func0000000000000185:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000184:
	li	a0, 61
	vsetivli	zero, 4, e16, mf2, ta, ma
	vmsne.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000141:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmslt.vv	v9, v12, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmseq.vi	v8, v8, 10
	vmand.mm	v0, v8, v9
	ret

func00000000000000a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vv	v9, v10, v12
	vsetvli	zero, zero, e16, mf2, ta, ma
	vmsgtu.vi	v8, v8, 6
	vmand.mm	v0, v8, v9
	ret

