	.att_syntax
func00000000000005e1:
	leal	-184(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000101:
	leal	-95(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000de1:
	leal	-95(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000541:
	leal	-94(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000ff4:
	leal	258(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000561:
	leal	-131070(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000014:
	leal	-2(%rsi,%rdx), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq

