func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000006f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000006d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000007f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000022:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000002e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000004f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 18
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 26
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 14
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func000000000000007e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 10
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000033:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 22
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 30
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 19
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000048:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 23
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vor.vv	v8, v8, v12
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 28
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000078:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 25
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func0000000000000060:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v8
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 29
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000006e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v14, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v12
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v10, v14, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

