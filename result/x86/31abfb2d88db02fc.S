	.att_syntax
func0000000000000015:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

func000000000000001e:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000001f:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	addq	%rax, %rax
	retq

func000000000000001c:
	addl	%edx, %esi
	movslq	%esi, %rax
	subq	%rdi, %rax
	shlq	$2, %rax
	retq

