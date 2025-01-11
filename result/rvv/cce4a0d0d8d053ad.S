func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -33
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 2
	ret

func000000000000010c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -33
	vadd.vx	v8, v8, a0
	vmsne.vi	v0, v8, 3
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	li	a0, -36
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -2
	vmseq.vi	v0, v8, -1
	ret

func0000000000000121:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, -12
	vmsleu.vi	v0, v8, -5
	ret

