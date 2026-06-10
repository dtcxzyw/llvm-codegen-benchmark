func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 10
	li	a0, 255
	vand.vx	v8, v10, a0
	vor.vi	v8, v8, 2, v0.t
	ret

func0000000000000021:
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vx	v0, v8, a0
	li	a0, 511
	vand.vx	v8, v10, a0
	lui	a0, 524288
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vi	v0, v8, 4
	vand.vi	v8, v10, 3
	vor.vi	v8, v8, 4, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	li	a0, -49
	vand.vx	v8, v10, a0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

