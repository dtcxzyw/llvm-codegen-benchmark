	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	testb	$8, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	testb	$63, %dl
	movl	$2, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000007:
	testb	$63, %dl
	movl	$2, %eax
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	xorl	%eax, %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	xorl	%eax, %eax
	testb	$4, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

