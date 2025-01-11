func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	li	a0, 31
	vand.vx	v8, v8, a0
	vmseq.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vand.vi	v8, v8, 1
	vmsne.vv	v0, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf4	v12, v10
	vand.vi	v8, v8, 3
	vmsltu.vv	v0, v12, v8
	ret

