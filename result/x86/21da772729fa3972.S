	.att_syntax
func0000000000000004:
	leal	16(%rsi), %ecx
	shrq	$32, %rdi
	xorl	%eax, %eax
	negq	%rdi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

func0000000000000008:
	leal	-16(%rsi), %ecx
	xorl	%eax, %eax
	cmpq	$4352, %rdi
	cmovael	%ecx, %eax
	retq

func0000000000000084:
	leal	1(%rsi), %ecx
	shrq	$32, %rdi
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

