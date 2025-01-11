func0000000000000c14:
	leal	16(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000c01:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000181:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000fe1:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000de1:
	leal	1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000161:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000001:
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

