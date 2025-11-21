func0000000000000054:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000050:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func00000000000000d0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func00000000000000ff:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func00000000000000d5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func0000000000000051:
	li	a0, 216
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func000000000000005f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, -1
	vmadd.vv	v8, v12, v10
	ret

func0000000000000004:
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vx	v8, v8, a0
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v8, v8, 3
	vmacc.vv	v8, v10, v12
	ret

func0000000000000044:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func00000000000000dd:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func000000000000005d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000057:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000011:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v8, v8, -1
	vmacc.vv	v8, v10, v12
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 4
	ret

func00000000000000f0:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 5
	vadd.vi	v8, v8, 5
	vmacc.vv	v8, v10, v12
	ret

func0000000000000045:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	li	a0, 108
	vadd.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret

func00000000000000c4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000010:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

func00000000000000d7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 2
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

func00000000000000f5:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000077:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret

func00000000000000f7:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmadd.vv	v8, v12, v8
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vadd.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret

