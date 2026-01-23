	.att_syntax
func000000000000000c:
	movslq	%esi, %rax
	leaq	70704(%rdi,%rax), %rax
	retq

func000000000000000a:
	movslq	%esi, %rax
	leaq	-100(%rdi,%rax), %rax
	retq

func000000000000000e:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000000:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

