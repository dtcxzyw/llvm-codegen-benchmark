func0000000000000101:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmseq.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vmand.mm	v0, v10, v11
	ret

func0000000000000184:
	lui	a0, 131071
	slli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vmsne.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, -1
	vmseq.vi	v10, v12, 0
	srli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func0000000000000281:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	li	a0, 3
	vmseq.vi	v10, v12, 8
	slli	a0, a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmsne.vi	v10, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret

