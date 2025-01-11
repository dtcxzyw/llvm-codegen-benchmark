func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	li	a0, 64
	vmseq.vx	v0, v8, a0
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	vsub.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 5
	li	a0, -128
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, 32
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000301:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000321:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func00000000000007a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 7
	vmsleu.vi	v0, v8, 7
	ret

func00000000000006a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, -37
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	li	a0, -44
	vmsltu.vx	v0, v8, a0
	ret

