	.att_syntax
func0000000000000064:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000021:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000026:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000061:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000002a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func0000000000000028:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000024:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000027:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setle	%al
	retq

func0000000000000008:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func000000000000000a:
	movslq	%edx, %rax
	subq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

