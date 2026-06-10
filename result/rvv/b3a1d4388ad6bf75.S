func0000000000000308:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000304:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000309:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000109:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vzext.vf2	v16, v12
	vsll.vv	v12, v14, v16
	vandn.vv	v10, v10, v12
	vmsleu.vv	v0, v8, v10
	ret

