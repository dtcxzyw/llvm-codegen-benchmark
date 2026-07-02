func0000000000000107:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000187:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000119:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 6
	vsll.vv	v10, v14, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v8, v10
	ret

func0000000000000105:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func0000000000000193:
	lui	a0, 786432
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vmerge.vim	v10, v10, 1, v0
	vadd.vv	v8, v10, v8
	ret

func0000000000000104:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 1
	vsll.vv	v10, v10, v12
	vadd.vv	v8, v8, v10, v0.t
	ret

func000000000000011b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vmsle.vi	v0, v10, 1
	vsll.vv	v10, v14, v12
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

