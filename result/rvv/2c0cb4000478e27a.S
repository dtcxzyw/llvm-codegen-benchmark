func0000000000000cd9:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v9, v8
	ret

func0000000000001d99:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000001d59:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	vadd.vi	v10, v10, 1
	vmsleu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgt.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret

func0000000000000d98:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v9
	li	a0, 20
	vadd.vx	v10, v10, a0
	lui	a0, 320757
	addi	a0, a0, 842
	vmsltu.vv	v9, v12, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v9, v8
	ret

