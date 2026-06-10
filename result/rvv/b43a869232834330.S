func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 5
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000c1:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func00000000000000cc:
	li	a0, 96
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func00000000000000e1:
	li	a0, 167
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	lui	a0, 32780
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf4	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

