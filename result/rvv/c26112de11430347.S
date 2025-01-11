func0000000000000026:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

func00000000000001a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 1
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func00000000000001a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 5
	vadd.vi	v10, v10, -1
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func00000000000001a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v10, v8
	ret

func00000000000001a5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vi	v10, v10, 2
	vsra.vi	v8, v8, 2
	vmsleu.vv	v0, v10, v8
	ret

func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 6
	li	a0, 32
	vadd.vi	v10, v10, 2
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v10, v8
	ret

func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	li	a0, 32
	vadd.vi	v10, v10, -1
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

func00000000000000a8:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func00000000000000a4:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vi	v10, v10, 10
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

