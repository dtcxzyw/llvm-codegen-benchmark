func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 17
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, -16
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000088:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	li	a0, -31
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000001:
	li	a0, -17
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

