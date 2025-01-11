func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	lui	a0, 1048575
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vi	v10, v10, -8
	vsrl.vi	v10, v10, 3
	vmseq.vv	v0, v8, v10
	ret

