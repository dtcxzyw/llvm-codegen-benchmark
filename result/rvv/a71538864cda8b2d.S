func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 23
	vmslt.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	lui	a0, 4
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	addi	a0, a0, -320
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vmax.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

