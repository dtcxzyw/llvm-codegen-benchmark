func0000000000000021:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000024:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000068:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000061:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmseq.vv	v0, v8, v10
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 30
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 29
	li	a0, 32
	vsub.vv	v8, v8, v10
	vsra.vx	v10, v12, a0
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsll.vx	v10, v12, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v10, v8
	ret

