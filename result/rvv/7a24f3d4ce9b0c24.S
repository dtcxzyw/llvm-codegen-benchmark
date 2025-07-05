func0000000000000024:
	li	a0, -87
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000004:
	li	a0, -87
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, -1
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000061:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vadd.vi	v8, v9, 1, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v8, 1
	vmv.v.i	v8, 1
	vadd.vi	v8, v9, 1, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 1
	li	a0, 32
	vmv.v.x	v8, a0
	vadd.vi	v8, v9, 8, v0.t
	ret

func0000000000000034:
	li	a0, -55
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsleu.vi	v0, v8, 5
	vmv.v.i	v8, 0
	vadd.vx	v8, v9, a0, v0.t
	ret

func0000000000000021:
	li	a0, 127
	li	a1, -126
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vx	v0, v8, a1
	vmv.v.i	v8, 0
	vadd.vx	v8, v9, a0, v0.t
	ret

