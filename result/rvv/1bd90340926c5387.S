func0000000000000002:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmseq.vi	v0, v10, 1
	vor.vv	v8, v8, v9, v0.t
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 3
	vmsleu.vi	v0, v10, 4
	vmerge.vvm	v9, v11, v9, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v11, 2
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v9, v11, v9, v0
	vor.vv	v8, v9, v8
	ret

func0000000000000011:
	vsetivli	zero, 16, e8, m1, ta, mu
	vmsgtu.vi	v0, v10, 1
	vor.vv	v8, v8, v9, v0.t
	ret

