func0000000000000001:
	testw	%di, %di
	sete	%al
	retq

func0000000000000006:
	testw	%di, %di
	setle	%al
	retq

func0000000000000004:
	movzwl	%di, %eax
	cmpl	$16026, %eax
	setb	%al
	retq

func000000000000000a:
	testw	%di, %di
	setg	%al
	retq

func0000000000000008:
	cmpw	$6, %di
	setae	%al
	retq

func0000000000000018:
	cmpw	$4, %di
	setae	%al
	retq

func000000000000000c:
	testw	%di, %di
	setne	%al
	retq

func0000000000000014:
	cmpw	$6, %di
	setb	%al
	retq

