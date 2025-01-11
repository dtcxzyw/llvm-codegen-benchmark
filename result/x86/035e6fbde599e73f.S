func0000000000000074:
	imull	$40014, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000027:
	movl	%esi, %eax
	shll	$4, %eax
	addl	%esi, %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000066:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000068:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func000000000000006a:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000044:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000002a:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func000000000000000a:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000041:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	leal	(,%rsi,8), %eax
	subl	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000006:
	imull	$94, %esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

func0000000000000034:
	imull	$150, %esi, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000021:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000067:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setle	%al
	retq

func0000000000000048:
	imull	$85, %esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000078:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000028:
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

func0000000000000064:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func000000000000004c:
	imull	$65519, %esi, %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func000000000000002c:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setne	%al
	retq

func0000000000000005:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setbe	%al
	retq

func0000000000000009:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	setae	%al
	retq

func000000000000002b:
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setge	%al
	retq

func0000000000000046:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	setl	%al
	retq

