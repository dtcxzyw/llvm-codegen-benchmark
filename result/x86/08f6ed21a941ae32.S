func0000000000000204:
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000404:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000464:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$4, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000264:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000261:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000441:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	decq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000461:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000201:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$40, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000208:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	addq	$32, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000248:
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	addq	$-64, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000244:
	cmpq	%rsi, %rdx
	cmovbq	%rsi, %rdx
	addq	$-2, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000468:
	cmpq	%rsi, %rdx
	cmovaq	%rsi, %rdx
	addq	$14, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

