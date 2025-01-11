func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v8
	vmv.v.i	v8, -1
	vsll.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func0000000000000006:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 4
	lui	a0, 16
	addi	a0, a0, -1
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v8, v8
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 3
	li	a0, 255
	vmv.v.x	v11, a0
	vwsll.vv	v8, v11, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret

func0000000000000008:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v8, 2
	vmv.v.i	v11, 15
	vwsll.vv	v8, v11, v10
	ret

