	.att_syntax
func0000000000000004:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addb	$2, %al
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	addb	$32, %al
	retq

func0000000000000040:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	decb	%al
	retq

func000000000000007c:
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

