func0000000000000001:
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq

func0000000000000008:
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$-1073741824, %rdi
	setae	%al
	retq

func00000000000000a1:
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq

func000000000000000c:
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	setne	%al
	retq

func0000000000000004:
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$65536, %rdi
	setb	%al
	retq

func00000000000000f4:
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

func00000000000000a4:
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	cmpq	$4097, %rdi
	setb	%al
	retq

func00000000000000a8:
	negq	%rdx
	addq	%rsi, %rdi
	andq	%rdx, %rdi
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000041:
	negq	%rdx
	addq	%rsi, %rdi
	testq	%rdx, %rdi
	sete	%al
	retq

