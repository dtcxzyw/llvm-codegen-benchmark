	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	sarb	$3, %al
	movsbq	%al, %rax
	retq

