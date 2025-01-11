func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v10, -1
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v10, 0
	vsra.vi	v8, v12, 1, v0.t
	ret

func0000000000000008:
	lui	a0, 5
	addi	a0, a0, -513
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgtu.vx	v0, v10, a0
	vsra.vi	v10, v12, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

