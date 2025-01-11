func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	lui	a0, 78125
	vmul.vv	v8, v8, v14
	slli	a0, a0, 11
	addi	a0, a0, -1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsleu.vi	v0, v8, 2
	ret

func0000000000000181:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func0000000000000201:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func000000000000038c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v8, v10
	vmul.vv	v8, v8, v14
	vmsne.vi	v0, v8, 0
	ret

func0000000000000204:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	li	a0, 17
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000281:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmseq.vi	v0, v8, 0
	ret

func000000000000028c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	vmsne.vi	v0, v8, 0
	ret

func0000000000000284:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	lui	a0, 262144
	vmsltu.vx	v0, v8, a0
	ret

