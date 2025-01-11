func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v12
	vmseq.vi	v0, v8, 0
	ret

func00000000000001a1:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmseq.vv	v0, v8, v12
	ret

func0000000000000144:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 2
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000126:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000012a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v12, v8
	ret

func0000000000000108:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000146:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmslt.vv	v0, v8, v12
	ret

func000000000000012b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v12, v8
	ret

func0000000000000127:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vsll.vv	v12, v14, v12
	vsub.vv	v8, v8, v10
	vmsle.vv	v0, v8, v12
	ret

