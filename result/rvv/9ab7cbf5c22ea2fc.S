func0000000000000028:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 14
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmsltu.vv	v0, v12, v10
	ret

func0000000000000021:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

func0000000000000026:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func000000000000002a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v12, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 29
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsext.vf2	v12, v8
	vmseq.vv	v0, v10, v12
	ret

