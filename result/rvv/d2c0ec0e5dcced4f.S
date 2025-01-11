func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vv	v8, v8, v10
	li	a0, -3
	srli	a0, a0, 1
	vmsgtu.vx	v0, v8, a0
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vv	v8, v8, v10
	lui	a0, 1048575
	vmsltu.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsaddu.vv	v8, v8, v10
	vmseq.vi	v0, v8, -1
	ret

