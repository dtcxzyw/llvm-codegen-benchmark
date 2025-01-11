func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 0
	vadd.vi	v8, v8, 1
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000185:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgtu.vi	v0, v12, 1
	lui	a0, 1048572
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000006c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v12, 0
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v12, 0
	li	a0, 32
	vadd.vx	v8, v8, a0
	vadd.vv	v8, v8, v10, v0.t
	ret

func00000000000000af:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	li	a0, 16
	vadd.vx	v10, v10, a0
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func00000000000000a0:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v12, 4
	vadd.vi	v10, v10, 8
	vadd.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmv.v.i	v12, 1
	vmerge.vvm	v8, v12, v8, v0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

