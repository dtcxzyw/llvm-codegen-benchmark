func000000000000020a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	lui	a0, 16
	vmsltu.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	lui	a0, 4048
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vmseq.vi	v12, v10, 0
	vmseq.vi	v10, v8, 0
	vmseq.vi	v8, v14, 0
	vmor.mm	v9, v10, v12
	vmor.mm	v0, v9, v8
	ret

func000000000000028a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vzext.vf4	v10, v12
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

