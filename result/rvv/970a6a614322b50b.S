func000000000000000a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	vsll.vi	v8, v8, 3
	vsra.vi	v8, v8, 3
	vmsgt.vi	v0, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vminu.vv	v8, v8, v10
	li	a0, 7
	slli	a0, a0, 60
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

