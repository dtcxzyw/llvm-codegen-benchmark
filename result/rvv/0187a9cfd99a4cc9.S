func0000000000000144:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	vor.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vnmsac.vv	v12, v10, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v10, v10
	lui	a0, 1024
	vmsltu.vx	v0, v8, a0
	ret

