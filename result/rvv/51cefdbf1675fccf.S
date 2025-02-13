func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vmsleu.vi	v0, v8, -6
	vor.vi	v10, v10, 8, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000018:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vmsgtu.vi	v0, v8, 5
	vor.vi	v10, v10, 4, v0.t
	vmv.v.v	v8, v10
	ret

func000000000000006a:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vmsgt.vi	v0, v8, 0
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

func0000000000000061:
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vor.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vor.vi	v10, v10, 2, v0.t
	vmv.v.v	v8, v10
	ret

