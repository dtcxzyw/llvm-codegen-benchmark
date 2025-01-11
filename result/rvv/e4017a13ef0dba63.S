func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	lui	a0, 4048
	vmul.vv	v8, v8, v14
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v14, 0
	vmor.mm	v10, v12, v10
	vmseq.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	lui	a0, 2197
	vmul.vv	v8, v8, v14
	addi	a0, a0, 1087
	vmsgtu.vx	v0, v8, a0
	ret

