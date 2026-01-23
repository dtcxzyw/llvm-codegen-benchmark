	.att_syntax
func000000000000000c:
	movl	%esi, %ecx
	orl	$32, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	imulq	$138547333, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$4, %eax
	movl	%eax, %edx
	shll	$5, %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	orl	%ecx, %eax
	retq

