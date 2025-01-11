func0000000000000024:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vand.vv	v8, v10, v8
	li	a0, 256
	vmsltu.vx	v0, v8, a0
	ret

func00000000000000c1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vand.vv	v8, v10, v8
	vmseq.vi	v0, v8, 0
	ret

func00000000000000a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

func00000000000000e1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vand.vv	v8, v8, v10
	vmseq.vi	v0, v8, 0
	ret

