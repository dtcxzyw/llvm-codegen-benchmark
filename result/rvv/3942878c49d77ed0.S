func0000000000000061:
	li	a0, 2
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func000000000000002a:
	li	a0, 7
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, -1
	vmslt.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000041:
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func00000000000000e1:
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, zero
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret

func0000000000000079:
	li	a0, 3
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000074:
	li	a0, 30
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

