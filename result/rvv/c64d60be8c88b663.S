func0000000000000041:
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	vadd.vv	v10, v12, v10
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 1
	vadd.vv	v10, v10, v12
	vadd.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -2
	vadd.vv	v10, v12, v10
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, -1
	srli	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

