func0000000000000000:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsll.vi	v8, v8, 4
	vor.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

func0000000000000033:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v8, 6
	vwaddu.vv	v8, v10, v12
	ret

func0000000000000003:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsll.vi	v10, v8, 3
	vwaddu.vv	v8, v10, v12
	ret

