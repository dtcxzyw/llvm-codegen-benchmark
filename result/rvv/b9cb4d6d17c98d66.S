func0000000000000208:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmsltu.vv	v8, v9, v8
	vmand.mm	v0, v0, v8
	ret

func000000000000010c:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsne.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 4
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000101:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, -1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000161:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vi	v8, v8, 1
	vmseq.vv	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret

