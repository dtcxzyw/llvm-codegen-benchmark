func0000000000000181:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 20
	li	a0, -1046
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmsgt.vx	v0, v8, a0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vadd.vi	v10, v10, 1
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 14
	lui	a0, 1048544
	vadd.vv	v8, v10, v8
	addi	a0, a0, 1
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, -1
	ret

func000000000000008c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vrsub.vi	v8, v8, 0
	vmsne.vv	v0, v10, v8
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 24
	li	a0, -128
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 8
	vmslt.vx	v0, v8, a0
	ret

