func0000000000000004:
	leal	12(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001b4:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000000a6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	leal	4(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000006:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001e4:
	leal	8(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000aa:
	leal	-16(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001ec:
	leal	6(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000007:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setle	%al
	retq

func00000000000000a1:
	leal	4(,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e6:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000078:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000068:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func000000000000006a:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000021:
	shll	$5, %esi
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000001aa:
	leal	-4(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001e1:
	leal	6(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000010a:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000008a:
	leal	-12(,%rsi,4), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001a6:
	leal	-7(,%rsi,4), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000008:
	shll	$5, %esi
	addl	$-24, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000001f4:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001ac:
	leal	-1(,%rsi,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000001e8:
	leal	8(,%rsi,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000001f8:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000001a1:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000104:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000066:
	leal	5(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000026:
	leal	-1(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

