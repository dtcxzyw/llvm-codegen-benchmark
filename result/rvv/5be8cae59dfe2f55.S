func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vadd.vv	v10, v12, v10
	lui	a0, 1048575
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -8
	vmslt.vv	v0, v8, v10
	ret

func00000000000007f4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v12, v10
	li	a0, 28
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000784:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vadd.vv	v10, v12, v10
	li	a0, 1024
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000781:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	lui	a0, 705893
	vadd.vv	v10, v12, v10
	addi	a0, a0, -1273
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

