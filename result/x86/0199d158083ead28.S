	.att_syntax
func0000000000000000:
	decl	%esi
	andnq	%rdi, %rsi, %rax
	retq

func0000000000000002:
	decl	%esi
	andnq	%rdi, %rsi, %rax
	retq

func0000000000000001:
	negl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	retq

func0000000000000003:
	negl	%esi
	movslq	%esi, %rax
	andq	%rdi, %rax
	retq

