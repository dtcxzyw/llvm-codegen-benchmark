func00000000000008a1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vmseq.vx	v0, v8, a0
	ret

func0000000000000a81:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 5
	vmseq.vx	v0, v8, a0
	ret

func0000000000000aa8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 6
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000aa1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	li	a0, 16
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a0
	vrsub.vi	v8, v8, 0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000a8a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000821:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmseq.vi	v0, v8, 3
	ret

func0000000000000aaa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, -4
	vmsgt.vi	v0, v8, 0
	ret

func000000000000068a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func00000000000006aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	vmsgt.vi	v0, v8, 0
	ret

func00000000000008aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsgt.vi	v0, v8, 0
	ret

func0000000000000aa4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmsltu.vx	v0, v8, a0
	ret

func00000000000008a4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, -64
	vadd.vx	v8, v8, a0
	vmsleu.vi	v0, v8, 1
	ret

func00000000000008a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vv	v8, v8, v12
	vadd.vx	v8, v8, a0
	li	a0, 64
	vmslt.vx	v0, v8, a0
	ret

