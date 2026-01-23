	.att_syntax
func0000000000000001:
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testq	%rdi, %rdi
	cmovel	%ecx, %eax
	retq

func0000000000000021:
	leal	287454023(%rsi), %ecx
	testq	%rdi, %rdi
	movl	$287454023, %eax
	cmovel	%ecx, %eax
	retq

