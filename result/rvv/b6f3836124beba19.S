func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vssubu.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vssubu.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000081:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vssubu.vv	v8, v14, v8
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vsrl.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

