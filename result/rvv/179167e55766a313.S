func0000000000000004:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vandn.vx	v10, v10, a0
	vadd.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vi	v8, v8, 8
	vmseq.vv	v0, v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, 7
	vadd.vi	v8, v8, 1
	vmseq.vv	v0, v8, v10
	ret

