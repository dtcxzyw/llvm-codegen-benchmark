func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 6
	li	a0, 26
	vand.vx	v8, v12, a0
	vor.vv	v8, v10, v8
	li	a0, 512
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000064:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsleu.vi	v0, v8, 1
	vand.vi	v8, v12, 15
	vor.vv	v8, v10, v8
	lui	a0, 4
	vor.vx	v8, v8, a0, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v0, v8, 2
	li	a0, 256
	vand.vx	v8, v12, a0
	vor.vv	v8, v10, v8
	vor.vi	v8, v8, 8, v0.t
	ret

func000000000000006a:
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsgt.vx	v0, v8, a0
	vand.vi	v8, v12, 8
	vor.vv	v8, v10, v8
	lui	a0, 49152
	vor.vx	v8, v8, a0, v0.t
	ret

