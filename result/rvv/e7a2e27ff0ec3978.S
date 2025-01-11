func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	vmseq.vi	v0, v8, -1
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vxor.vv	v8, v8, v12
	lui	a0, 8
	vmsltu.vx	v0, v8, a0
	ret

