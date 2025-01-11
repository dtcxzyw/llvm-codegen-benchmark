func000000000000008c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000121:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func000000000000002c:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func000000000000010c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vmand.mm	v0, v12, v13
	ret

func00000000000000a1:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 3
	vmseq.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000039:
	lui	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000021:
	li	a0, 1024
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000186:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000181:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 2
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

func0000000000000194:
	lui	a0, 262144
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000034:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 14
	vmseq.vi	v12, v12, 14
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func0000000000000026:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v8, v10
	vmand.mm	v0, v13, v12
	ret

func000000000000018a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 3
	vmsne.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmslt.vv	v13, v10, v8
	vmand.mm	v0, v13, v12
	ret

func0000000000000081:
	lui	a0, 1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vmand.mm	v0, v12, v13
	ret

