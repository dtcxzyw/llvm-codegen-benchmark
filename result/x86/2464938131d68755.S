	.att_syntax
func000000000000000f:
	movl	%esi, %eax
	leaq	524280(%rdi,%rax,8), %rax
	andq	$-524288, %rax
	retq

func0000000000000010:
	leal	1(%rdi,%rsi), %eax
	andl	$1, %eax
	retq

func0000000000000000:
	leal	-1(%rdi,%rsi), %eax
	andl	$4, %eax
	retq

func000000000000001f:
	leal	1(%rdi,%rsi), %eax
	andl	$7, %eax
	retq

