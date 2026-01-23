	.att_syntax
func0000000000000001:
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$5, %al
	addb	%dil, %al
	sarb	$3, %al
	movsbq	%al, %rax
	shlq	$2, %rax
	retq

func0000000000000003:
	movl	%edi, %eax
	shrb	$7, %al
	addb	%dil, %al
	sarb	%al
	movsbq	%al, %rax
	addq	%rax, %rax
	retq

