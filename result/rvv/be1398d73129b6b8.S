func00000000000001aa:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vmadd.vv	v8, v12, v8
	vmslt.vv	v0, v14, v8
	ret

func00000000000001a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v10
	vmadd.vv	v8, v12, v8
	vmslt.vv	v0, v8, v14
	ret

func00000000000000a6:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmul.vv	v8, v8, v12
	vsext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

func000000000000008c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmul.vv	v8, v12, v8
	vsext.vf2	v12, v10
	vmsne.vv	v0, v8, v12
	ret

