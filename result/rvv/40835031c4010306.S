func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsle.vi	v0, v8, -1
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmsgt.vi	v0, v8, -1
	ret

func0000000000000021:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	lui	a0, 16
	vxor.vv	v8, v10, v8
	addi	a0, a0, -1
	vmseq.vx	v0, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vmseq.vi	v0, v8, -1
	ret

func000000000000002c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v8, v10
	vmsne.vi	v0, v8, -1
	ret

