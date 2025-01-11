func0000000000000088:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsgtu.vx	v0, v8, a0
	ret

func000000000000008c:
	li	a0, -94
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsll.vv	v8, v8, v10
	lui	a0, 524288
	vmsne.vx	v0, v8, a0
	ret

func000000000000008a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vsll.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -6
	vsll.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

