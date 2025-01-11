func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 4
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 3
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000408:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000608:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	vadd.vv	v10, v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000221:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v12, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vsll.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

