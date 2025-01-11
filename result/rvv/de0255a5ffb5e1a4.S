func0000000000000154:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vminu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v14, v12, 0
	vmax.vv	v12, v12, v14
	vrsub.vi	v14, v10, 0
	vmax.vv	v10, v10, v14
	vminu.vv	v10, v10, v12
	vmseq.vv	v0, v8, v10
	ret

