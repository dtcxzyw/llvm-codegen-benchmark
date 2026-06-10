func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vzext.vf4	v8, v10, v0.t
	ret

func0000000000000028:
	lui	a0, 13
	addi	a0, a0, 1151
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	vzext.vf4	v8, v10
	li	a0, 100
	vmerge.vxm	v8, v8, a0, v0
	ret

