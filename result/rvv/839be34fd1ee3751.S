func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 6
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 12
	vor.vv	v8, v8, v9
	vor.vi	v8, v8, 8, v0.t
	ret

func0000000000000013:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	vor.vv	v8, v8, v9
	vor.vi	v9, v8, 4
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000012:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	vor.vv	v8, v8, v9
	li	a0, 64
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	vor.vv	v8, v8, v9
	li	a0, -128
	vor.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

