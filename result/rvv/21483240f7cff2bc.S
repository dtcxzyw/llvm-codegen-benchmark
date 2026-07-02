func0000000000000041:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	vmseq.vi	v0, v8, -1
	ret

func000000000000004c:
	li	a0, 1
	bseti	a0, a0, 63
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vx	v0, v12, a0
	vor.vv	v8, v8, v10, v0.t
	vmsne.vi	v0, v8, 0
	ret

func0000000000000108:
	li	a0, 23
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vx	v0, v12, a0
	vmerge.vxm	v10, v10, a0, v0
	vor.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsne.vi	v0, v12, -1
	vor.vv	v8, v8, v10, v0.t
	bseti	a0, zero, 32
	vmsltu.vx	v0, v8, a0
	ret

