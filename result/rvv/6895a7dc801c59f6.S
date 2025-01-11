func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 3
	vmax.vx	v10, v10, zero
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 252
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	li	a0, -251
	vadd.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000081:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	li	a0, 3
	vmax.vx	v10, v10, a0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000044:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, -1
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000c1:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmax.vx	v10, v10, zero
	vmsltu.vv	v0, v8, v10
	ret

