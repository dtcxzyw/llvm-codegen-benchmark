func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, 15
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

func000000000000002c:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsne.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000021:
	lui	a0, 1044480
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmseq.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000025:
	lui	a0, 524288
	vsetivli	zero, 4, e32, m1, ta, ma
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsleu.vv	v12, v8, v10
	vmor.mm	v0, v12, v0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v12, v10, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v12
	vmsltu.vv	v12, v10, v8
	vmor.mm	v0, v12, v0
	ret

