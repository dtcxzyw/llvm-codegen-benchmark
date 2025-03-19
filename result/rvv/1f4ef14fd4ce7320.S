func0000000000000026:
	li	a0, -85
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, -51
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 5
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmseq.vv	v0, v8, v10
	ret

func0000000000000028:
	li	a0, -85
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v12, v10, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

