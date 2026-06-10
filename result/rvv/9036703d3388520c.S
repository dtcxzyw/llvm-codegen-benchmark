func0000000000000061:
	lui	a0, 131087
	addi	a0, a0, -1152
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

func000000000000004c:
	lui	a0, 4097
	bseti	a0, a0, 38
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vzext.vf2	v12, v8
	vsrl.vv	v8, v10, v12
	vand.vi	v8, v8, 1
	vmsne.vi	v0, v8, 0
	ret

func0000000000000041:
	lui	a0, 11703
	addi	a0, a0, -585
	slli	a0, a0, 16
	addi	a0, a0, -1173
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.x	v8, a0
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vmseq.vi	v0, v8, 0
	ret

