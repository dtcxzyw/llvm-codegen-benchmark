func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	lui	a0, 1
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v10, v8, 0
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

