func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000141:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 2
	vmseq.vv	v0, v8, v10
	ret

func0000000000000321:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000021:
	li	a0, -64
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000161:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -4
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000374:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, 8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000324:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vadd.vi	v10, v10, -8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v10, v10, 5
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

