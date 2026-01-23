	.att_syntax
func000000000000000a:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%edx, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	andq	$-64, %rax
	retq

func0000000000000008:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

