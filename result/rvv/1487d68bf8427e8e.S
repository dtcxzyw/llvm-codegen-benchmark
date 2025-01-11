func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmul.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 2
	vmul.vv	v8, v10, v8
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 4
	lui	a0, 4
	vor.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vmul.vv	v8, v8, v10
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vor.vi	v10, v10, 1
	vmul.vv	v8, v10, v8
	ret

