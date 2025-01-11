func0000000000000034:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vor.vi	v8, v8, 4
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 28
	vor.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 224
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	li	a0, 240
	vor.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

