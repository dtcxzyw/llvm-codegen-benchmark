func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	vminu.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vminu.vv	v8, v10, v8
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 6
	vminu.vv	v8, v10, v8
	li	a0, 2047
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vminu.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

