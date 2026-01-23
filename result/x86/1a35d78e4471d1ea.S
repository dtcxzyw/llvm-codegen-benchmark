	.att_syntax
func0000000000000006:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000001:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000000b:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func0000000000000008:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000004:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000009:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

func000000000000000c:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000005:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000007:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000018:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000014:
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

