func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1000
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func000000000000008b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 1
	vmax.vx	v10, v10, a0
	vmsle.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 64
	vmax.vx	v10, v10, a0
	vmslt.vv	v0, v10, v8
	ret

