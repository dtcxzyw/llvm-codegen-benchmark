func0000000000000784:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v8, v12
	li	a0, 2
	vsub.vx	v8, v8, a0
	vadd.vi	v10, v10, 2
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, -2
	vmsltu.vv	v0, v10, v8
	ret

func00000000000006e1:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, -3
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v8, v12, v8
	vrsub.vi	v10, v10, -2
	vmseq.vv	v0, v8, v10
	ret

