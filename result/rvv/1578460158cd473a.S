func000000000000030c:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	li	a0, 512
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func0000000000000285:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v12, 2
	vmor.mm	v0, v13, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vv	v13, v8, v10
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v12, a0
	vmor.mm	v0, v13, v8
	ret

func000000000000002c:
	lui	a0, 16384
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

func0000000000000304:
	li	a0, 252
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsgtu.vi	v8, v12, 11
	vmor.mm	v0, v13, v8
	ret

func0000000000000188:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v12, 4
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v13, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsne.vi	v8, v12, 0
	vmor.mm	v0, v13, v8
	ret

