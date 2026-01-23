	.att_syntax
func0000000000000004:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000024:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000028:
	movslq	%esi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000009:
	notl	%esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	addq	%rax, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

