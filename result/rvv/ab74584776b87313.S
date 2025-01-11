func0000000000000061:
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000000aa:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000066:
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func000000000000006a:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func000000000000000a:
	li	a0, 19
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	li	a0, -120
	vadd.vx	v8, v8, a0
	vmslt.vv	v0, v10, v8
	ret

func000000000000002b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, zero
	vadd.vi	v8, v8, 1
	vmsle.vv	v0, v10, v8
	ret

func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

