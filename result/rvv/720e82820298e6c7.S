func0000000000000694:
	lui	a0, 4096
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v11, v8, a0
	li	a0, 255
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v8, v11
	ret

func000000000000050c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vi	v12, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

func000000000000014c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vrsub.vi	v11, v11, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgt.vi	v12, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vv	v8, v10, v11
	vmand.mm	v0, v8, v12
	ret

