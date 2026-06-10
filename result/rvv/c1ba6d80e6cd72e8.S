func0000000000000025:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000188:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func000000000000010b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vi	v8, v12, 1
	vmor.mm	v0, v13, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vv	v13, v10, v8
	lui	a0, 1048568
	vsetvli	zero, zero, e16, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000010c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vv	v13, v8, v10
	lui	a0, 8
	addi	a0, a0, -257
	vsetvli	zero, zero, e16, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

