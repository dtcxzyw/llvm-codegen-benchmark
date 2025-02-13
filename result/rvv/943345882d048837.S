func0000000000000021:
	lui	a0, 256
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vx	v0, v10, a0
	vor.vx	v8, v8, a0, v0.t
	ret

func000000000000000c:
	lui	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000024:
	li	a0, 80
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsltu.vx	v0, v10, a0
	li	a0, 128
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmseq.vi	v0, v10, 0
	bseti	a0, zero, 54
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000038:
	li	a0, 255
	vsetivli	zero, 4, e64, m2, ta, mu
	vmsgtu.vx	v0, v10, a0
	vor.vi	v8, v8, 8, v0.t
	ret

