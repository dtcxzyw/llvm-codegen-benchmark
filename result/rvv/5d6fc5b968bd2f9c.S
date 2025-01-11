func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmul.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	li	a0, -1
	vmul.vv	v8, v8, v14
	vsrl.vv	v8, v8, v10
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000241:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v10, v10, v14
	vsrl.vv	v8, v10, v8
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

