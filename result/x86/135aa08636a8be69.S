func0000000000000028:
	testw	%di, %di
	sete	%al
	retq

func0000000000000021:
	cmpw	$1, %di
	sete	%al
	retq

func0000000000000024:
	movzwl	%di, %eax
	addl	$-26, %eax
	cmpl	$-20, %eax
	setb	%al
	retq

func0000000000000038:
	movzwl	%di, %eax
	addl	$-9, %eax
	cmpl	$-7, %eax
	setb	%al
	retq

