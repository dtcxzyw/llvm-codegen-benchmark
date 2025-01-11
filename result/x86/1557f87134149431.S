func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

func0000000000000009:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-3, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	addl	$-3, %eax
	retq

func0000000000000002:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	incl	%eax
	retq

func000000000000000b:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	decl	%eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	incl	%eax
	retq

