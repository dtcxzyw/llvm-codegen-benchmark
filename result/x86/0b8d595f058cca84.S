	.att_syntax
func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000b:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

