func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vzext.vf2	v14, v10
	vmul.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmul.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmul.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000007:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmul.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, 0
	vzext.vf2	v14, v10
	vmul.vv	v12, v8, v14, v0.t
	vmv.v.v	v8, v12
	ret

