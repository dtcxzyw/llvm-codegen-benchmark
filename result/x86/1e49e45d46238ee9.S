	.att_syntax
func00000000000000f4:
	shrq	$7, %rdx
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000ec:
	shrq	$3, %rdx
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000006c:
	shrq	$2, %rdx
	andl	$2147483647, %edx
	incq	%rsi
	cmpq	%rdx, %rsi
	setne	%al
	andb	%dil, %al
	retq

