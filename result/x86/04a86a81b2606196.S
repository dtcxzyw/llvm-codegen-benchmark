func0000000000000001:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	cmpl	%edi, %edx
	sete	%al
	retq

func0000000000000081:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq

func00000000000000c1:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$3, %dl
	sete	%al
	retq

func0000000000000041:
	cmpq	%rdx, %rsi
	cmovbq	%rsi, %rdx
	subl	%edi, %edx
	testb	$24, %dl
	sete	%al
	retq

