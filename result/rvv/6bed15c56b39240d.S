func0000000000000068:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vsll.vx	v8, v8, a0
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000048:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsll.vi	v8, v8, 30
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vsll.vi	v8, v8, 30
	vsra.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsra.vi	v10, v10, 5
	vsll.vi	v8, v8, 30
	vsra.vx	v8, v8, a0
	vmseq.vv	v0, v8, v10
	ret

