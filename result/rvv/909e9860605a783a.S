func000000000000060a:
	li	a0, 160
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -16
	vmslt.vv	v0, v8, v10
	ret

func0000000000000208:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func000000000000028a:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000002aa:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, 30
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -35
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

func0000000000000206:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func00000000000002a6:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000201:
	li	a0, 6
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v10, v8
	ret

func0000000000000704:
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, 50
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -50
	vadd.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000701:
	li	a0, 17
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	vadd.vi	v10, v10, 8
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v10, a0, v12
	li	a0, -48
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret

