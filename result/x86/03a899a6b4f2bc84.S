	.att_syntax
func000000000000000c:
	leal	32(%rsi), %edx
	testb	$1, %dil
	cmovnel	%esi, %edx
	movabsq	$595056260559142912, %rax
	mulxq	%rax, %rax, %rax
	movl	%eax, %ecx
	shll	$5, %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	orl	%edx, %eax
	retq

