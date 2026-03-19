	.att_syntax
func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	negq	%rax
	retq

func000000000000000d:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

func0000000000000009:
	leal	(%rdi,%rsi), %eax
	negq	%rax
	retq

