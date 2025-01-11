func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, mu
	vmv.v.i	v12, -1
	vzext.vf2	v12, v10, v0.t
	vadd.vv	v8, v12, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000001:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, mu
	vwaddu.wv	v8, v8, v10, v0.t
	ret

