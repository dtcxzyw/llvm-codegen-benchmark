func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

func000000000000002c:
	lui	a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000021:
	lui	a0, 4096
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmseq.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000025:
	lui	a0, 524288
	addi	a0, a0, -1
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsleu.vv	v10, v8, v12
	vmor.mm	v0, v10, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v10, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v0
	ret

