func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v11, v8
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 8
	vmsleu.vv	v11, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v10, 7
	vmand.mm	v0, v11, v8
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	li	a0, -5
	vmslt.vv	v11, v12, v8
	slli	a0, a0, 11
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

func000000000000042a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, -9
	vmslt.vv	v11, v8, v12
	slli	a0, a0, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret

