func000000000000001b:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000012:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000002:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func000000000000001a:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v10
	csrwi	vxrm, 2
	vaaddu.vv	v10, v8, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000018:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 28
	vmv.v.v	v8, v10
	ret

func0000000000000022:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func000000000000000a:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 12
	vmv.v.v	v8, v10
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 12
	vmv.v.v	v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wi	v10, v8, 12
	vmv.v.v	v8, v10
	ret

func0000000000000003:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vnsrl.wx	v10, v8, a0
	vmv.v.v	v8, v10
	ret

