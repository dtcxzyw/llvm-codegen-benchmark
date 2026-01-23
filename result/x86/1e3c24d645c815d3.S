	.att_syntax
func0000000000000021:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setl	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setg	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	seta	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setb	%al
	retq

func0000000000000027:
	movslq	%edx, %rax
	movslq	%esi, %rcx
	subq	%rax, %rcx
	cmpq	%rcx, %rdi
	setle	%al
	retq

