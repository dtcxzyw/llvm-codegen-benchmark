func00000000000002a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -1046
	vadd.vx	v8, v8, a0
	li	a0, 24
	vmseq.vx	v0, v8, a0
	ret

func0000000000000284:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	vmsleu.vi	v0, v8, 6
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	li	a0, -65
	vadd.vx	v8, v8, a0
	li	a0, -16
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000221:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -3
	vmseq.vi	v0, v8, -1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	vmseq.vi	v0, v8, -2
	ret

func0000000000000204:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 13
	vmsleu.vi	v0, v8, 12
	ret

