	.att_syntax
func000000000000007f:
	addl	%esi, %esi
	leaq	8(%rdi,%rsi,4), %rax
	retq

func000000000000004f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001f:
	addl	%esi, %esi
	leaq	29(%rdi,%rsi), %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	leaq	384(%rdi,%rsi), %rax
	retq

