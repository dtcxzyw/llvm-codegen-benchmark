	.att_syntax
func0000000000000005:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000f:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	2(%rdi,%rax), %rax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$12, %rax
	leaq	7(%rdi,%rax), %rax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	leaq	1(%rdi,%rax), %rax
	retq

