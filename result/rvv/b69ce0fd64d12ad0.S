func0000000000000024:
	lui	a0, 244
	vsetivli	zero, 4, e64, m2, ta, mu
	vsub.vv	v8, v8, v10, v0.t
	addi	a0, a0, 576
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vmsgtu.vi	v0, v8, 1
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vmsne.vv	v0, v8, v10
	ret

