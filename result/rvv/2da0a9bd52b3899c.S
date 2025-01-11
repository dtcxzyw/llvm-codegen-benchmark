func0000000000000026:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v8, v10
	vmv.v.i	v12, 0
	vsub.vv	v12, v10, v8, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmslt.vv	v0, v10, v8
	vmv.v.i	v12, 0
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmsltu.vv	v0, v10, v8
	vmv.v.i	v12, 1
	vsub.vv	v12, v8, v10, v0.t
	vmv.v.v	v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v8
	vsub.vv	v8, v10, v8
	vmerge.vim	v8, v8, -1, v0
	ret

