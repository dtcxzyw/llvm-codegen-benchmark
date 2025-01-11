func00000000000000a6:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rax,%rax,2), %eax
	leal	209(%rsi,%rax), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001e1:
	leal	(%rsi,%rsi,4), %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000001a1:
	leal	(%rsi,%rsi,8), %eax
	leal	-292(%rax,%rax,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000004:
	leal	5(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000aa:
	leal	3(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000001:
	imull	$50, %esi, %eax
	addl	$84, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000000e5:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func00000000000001f5:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func00000000000001ea:
	imull	$94, %esi, %eax
	addl	$112, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000006a:
	imull	$94, %esi, %eax
	addl	$112, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000006:
	imull	$42039, %esi, %eax
	addl	$-42039, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func00000000000001e8:
	leal	(%rsi,%rsi,2), %eax
	leal	5(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000008:
	leal	(%rsi,%rsi,4), %eax
	leal	10(,%rax,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001f8:
	leal	(%rsi,%rsi,4), %eax
	leal	2(%rax,%rax), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func00000000000001e4:
	leal	8(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func00000000000000a1:
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func00000000000001a6:
	leal	-2(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func000000000000014a:
	leal	(%rsi,%rsi,2), %eax
	leal	6(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func00000000000001f4:
	leal	(%rsi,%rsi,4), %eax
	leal	11(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	leal	4(%rax,%rax), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

