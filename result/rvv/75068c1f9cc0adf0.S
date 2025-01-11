func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsle.vi	v0, v8, -1
	vrsub.vi	v8, v10, 0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	li	a0, 116
	vrsub.vx	v8, v10, a0, v0.t
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 0
	vrsub.vi	v8, v10, 0, v0.t
	ret

func0000000000000026:
	lui	a0, 1047978
	addi	a0, a0, -836
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vx	v0, v8, a0
	vrsub.vi	v8, v10, 0, v0.t
	ret

