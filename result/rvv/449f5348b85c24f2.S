func0000000000000101:
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000321:
	li	a0, 1024
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmseq.vx	v0, v8, a0
	ret

func0000000000000021:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func0000000000000024:
	bseti	a0, zero, 11
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 3
	ret

func0000000000000334:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v12, v12, a0
	vsub.vv	v8, v8, v10
	vminu.vv	v8, v8, v12
	vmsleu.vi	v0, v8, 7
	ret

