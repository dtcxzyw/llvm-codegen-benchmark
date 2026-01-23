	.att_syntax
func0000000000000000:
	sarl	$2, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	sarl	$3, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000005:
	sarl	$16, %esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

func0000000000000004:
	sarl	%esi
	movslq	%esi, %rax
	addq	%rdi, %rax
	retq

