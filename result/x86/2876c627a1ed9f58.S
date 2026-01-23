	.att_syntax
func0000000000000108:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000114:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000104:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000004:
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000008:
	leal	-9(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000c08:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

