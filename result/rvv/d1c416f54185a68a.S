func0000000000000018:
	lui	a0, 1984
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 768
	vmsgtu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	lui	a0, 524032
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000014:
	li	a0, 224
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 160
	vmsltu.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

