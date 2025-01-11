func0000000000000009:
	subl	%esi, %edi
	movl	$-1, %eax
	cmovnsl	%edi, %eax
	incl	%eax
	retq

func000000000000000b:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$80, %eax
	retq

func0000000000000001:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	$-12, %eax
	retq

func0000000000000000:
	subl	%esi, %edi
	cmpl	$-5, %edi
	movl	$-6, %eax
	cmovgel	%edi, %eax
	addl	$6, %eax
	retq

func0000000000000008:
	subl	%esi, %edi
	cmpl	$-7, %edi
	movl	$-8, %eax
	cmovgel	%edi, %eax
	addl	$8, %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	incl	%eax
	retq

