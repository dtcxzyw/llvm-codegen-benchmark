	.att_syntax
func0000000000000021:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	testl	$536870912, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000081:
	xorl	%eax, %eax
	cmpl	$8, %esi
	setb	%al
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000181:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	testl	$65472, %edx
	cmovnel	%edi, %eax
	retq

