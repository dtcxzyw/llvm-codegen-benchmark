func00000000000001e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	lui	a0, 65279
	vmul.vv	v8, v8, v14
	addi	a0, a0, 16
	vmseq.vx	v0, v8, a0
	ret

func00000000000001ec:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	lui	a0, 65279
	vmul.vv	v8, v8, v14
	addi	a0, a0, 16
	vmsne.vx	v0, v8, a0
	ret

func00000000000001f8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	lui	a0, 131072
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func00000000000001f4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	lui	a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000001c4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 7
	ret

func0000000000000014:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 7
	ret

