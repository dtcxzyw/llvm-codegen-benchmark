func0000000000000021:
	li	a0, 522
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000181:
	li	a0, 256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func000000000000008c:
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000101:
	li	a0, 768
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	li	a0, 256
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v8, v13
	ret

func0000000000000025:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmand.mm	v0, v13, v8
	ret

func0000000000000026:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v8, v10
	li	a0, -5
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func000000000000018c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 7
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v13
	ret

func0000000000000028:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, -2
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	lui	a0, 1048572
	addi	a0, a0, 664
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

func000000000000002a:
	li	a0, -1024
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmslt.vv	v13, v10, v8
	li	a0, -9
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmand.mm	v0, v13, v8
	ret

