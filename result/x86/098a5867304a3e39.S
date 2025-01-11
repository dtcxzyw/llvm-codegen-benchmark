func0000000000000408:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$8, %eax
	setae	%al
	retq

func0000000000000401:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000406:
	shrxq	%rdx, %rsi, %rax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

