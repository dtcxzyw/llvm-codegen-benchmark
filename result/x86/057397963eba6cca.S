	.att_syntax
func0000000000000001:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000005:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setbe	%al
	retq

func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000006:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000014:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func000000000000000a:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

func000000000000000c:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func0000000000000009:
	shrxq	%rdx, %rsi, %rax
	cmpq	%rax, %rdi
	setae	%al
	retq

