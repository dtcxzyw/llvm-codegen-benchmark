func00000000000002aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func00000000000007aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	li	a0, 16
	vmsgt.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 9
	vsll.vi	v8, v8, 3
	vsub.vv	v8, v8, v10
	li	a0, 512
	vmseq.vx	v0, v8, a0
	ret

func00000000000002a8:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 61
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

func000000000000050a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	bseti	a0, zero, 31
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

