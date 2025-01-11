func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 29
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 28
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 30
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000664:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 29
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 30
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 29
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vi	v10, v10, 30
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v8, v10
	ret

func0000000000000068:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 32
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

