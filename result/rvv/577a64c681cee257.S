func000000000000002f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func000000000000003f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000032:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v10
	ret

func000000000000007f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000030:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret

func000000000000003c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 8
	vor.vv	v8, v8, v10
	ret

func0000000000000079:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 15
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func000000000000002e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 12
	vor.vv	v8, v8, v10
	ret

func000000000000007c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 14
	vor.vv	v8, v8, v10
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000073:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 10
	vor.vv	v8, v8, v10
	ret

func000000000000007a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000020:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 12
	vor.vv	v8, v8, v10
	ret

func000000000000003e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 10
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v14, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret

func000000000000007d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000033:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 22
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 30
	vor.vv	v8, v8, v10
	ret

func000000000000007e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 5
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func0000000000000071:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 21
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func000000000000006f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 26
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func0000000000000070:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func0000000000000076:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func000000000000002d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v14
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v13, v12
	vwsll.vi	v14, v13, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v14, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

