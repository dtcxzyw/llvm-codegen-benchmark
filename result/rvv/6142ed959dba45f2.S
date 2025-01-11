func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, -1, v0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000004:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, mu
	vxor.vx	v8, v8, a0, v0.t
	li	a0, 50
	vmsltu.vx	v0, v8, a0
	ret

