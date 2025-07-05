func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	li	a0, 511
	lui	a1, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a1
	lui	a1, 524288
	vand.vx	v8, v10, a0
	vor.vx	v8, v8, a1, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vand.vi	v8, v10, 3
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000004:
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vand.vx	v8, v10, a0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

