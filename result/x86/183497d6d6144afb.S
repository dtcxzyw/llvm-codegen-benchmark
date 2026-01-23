	.att_syntax
func0000000000000002:
	xorl	%eax, %eax
	cmpl	$62, %edx
	sete	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	$2, %edx
	setge	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$1000000, %edx
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

