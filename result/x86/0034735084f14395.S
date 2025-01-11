func00000000000000a6:
	movswl	%dx, %eax
	leal	1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000004:
	movswl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000b:
	movswl	%dx, %eax
	leal	-1(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

