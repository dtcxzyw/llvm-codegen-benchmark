func0000000000000034:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 1048575
	vandn.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsrl.vi	v10, v10, 6
	li	a0, 63
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vmseq.vv	v0, v8, v10
	ret

