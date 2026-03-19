	.att_syntax
func000000000000001e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	orl	%esi, %ecx
	orl	%edi, %ecx
	movl	$2863311531, %eax
	imulq	%rcx, %rax
	shrq	$33, %rax
	retq

