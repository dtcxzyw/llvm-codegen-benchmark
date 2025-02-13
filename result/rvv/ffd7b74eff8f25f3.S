func0000000000000001:
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	vmseq.vi	v0, v8, 10
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000021:
	li	a0, 511
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v0, v8, a0
	lui	a0, 524288
	vor.vx	v10, v10, a0, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vand.vi	v10, v10, 3
	vmsgt.vi	v0, v8, 4
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000004:
	li	a0, -49
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vand.vx	v8, v10, a0
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

