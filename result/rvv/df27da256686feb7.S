func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000024:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 26
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 7
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v10, v8, 5
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vnsrl.wi	v8, v10, 0
	ret

