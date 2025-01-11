func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 6
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 7
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 3
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 5
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsll.vi	v10, v10, 4
	vor.vv	v8, v8, v9
	vor.vv	v8, v8, v10
	ret

func0000000000000009:
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vv	v9, v9, v10
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v9
	ret

