func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1
	li	a0, 16
	vor.vx	v9, v9, a0, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000018:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsle.vi	v0, v10, -1
	vor.vi	v9, v9, 7, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v10, 0
	vor.vi	v10, v9, 6
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000006:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 6
	vor.vi	v9, v9, 4, v0.t
	vor.vv	v8, v9, v8
	ret

func0000000000000013:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	vor.vi	v10, v9, 2
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000012:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 32
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000010:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v0, v10, 7
	li	a0, 64
	vor.vx	v10, v9, a0
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	ret

