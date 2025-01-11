func00000000000000a1:
	leal	(%rsi,%rsi,2), %eax
	addl	$-8, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e1:
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000061:
	shll	$2, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000e6:
	leal	(%rsi,%rsi,2), %eax
	addl	$3, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,2), %eax
	addl	$4, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000000aa:
	imull	$8651, %esi, %eax
	addl	$28738, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000086:
	imull	$12655, %esi, %eax
	addl	$-42039, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000188:
	leal	(%rsi,%rsi,8), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000184:
	leal	(%rsi,%rsi,2), %eax
	decl	%edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000001:
	imull	$42, %esi, %eax
	addl	$-3, %edi
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000000c:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000001aa:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	addl	$6, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000041:
	leal	(%rsi,%rsi,4), %eax
	leal	(%rsi,%rax,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001f8:
	leal	(%rsi,%rsi,8), %eax
	addl	$5, %edi
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000001a6:
	leal	(%rsi,%rsi,2), %eax
	leal	(%rsi,%rax,4), %eax
	addl	$-5, %edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000066:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000181:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000a6:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	setl	%al
	retq

