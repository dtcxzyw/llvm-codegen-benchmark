func0000000000000068:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000064:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	bseti	a0, zero, 62
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000048:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000066:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 2
	vmslt.vv	v0, v10, v8
	ret

func0000000000000061:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 30
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 5
	vmseq.vv	v0, v10, v8
	ret

func000000000000006a:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 3
	vmslt.vv	v0, v8, v10
	ret

func0000000000000161:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vmseq.vv	v0, v10, v8
	ret

func0000000000000164:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	vsra.vi	v8, v8, 4
	vmsltu.vv	v0, v10, v8
	ret

func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 16
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vmslt.vv	v0, v8, v10
	ret

