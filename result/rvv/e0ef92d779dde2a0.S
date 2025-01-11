func000000000000001d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000001c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000014:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 16
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000001f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000001e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v12, v12
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 24
	vor.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 20
	vor.vv	v10, v12, v10
	vsub.vv	v8, v8, v10
	ret

