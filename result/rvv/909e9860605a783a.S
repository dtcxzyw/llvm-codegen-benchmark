func000000000000060a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	li	a0, 160
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000208:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 3
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

func000000000000028a:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func00000000000002aa:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 50
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000006:
	li	a0, -35
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000206:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func00000000000002a6:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v10, v8
	ret

func0000000000000201:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 6
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000704:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	li	a0, 5
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, -50
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 50
	vmacc.vx	v10, a0, v12
	vmslt.vv	v0, v8, v10
	ret

func0000000000000701:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 17
	vmacc.vx	v10, a0, v12
	vmseq.vv	v0, v10, v8
	ret

func0000000000000008:
	li	a0, -48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 10
	vmacc.vx	v10, a0, v12
	vmsltu.vv	v0, v8, v10
	ret

