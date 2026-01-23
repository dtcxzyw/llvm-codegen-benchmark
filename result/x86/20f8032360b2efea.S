	.att_syntax
func0000000000000c6a:
	andl	$511, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func000000000000016a:
	andl	$15, %edx
	xorl	%eax, %eax
	cmpl	$7, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	setg	%al
	retq

func0000000000000c21:
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000c26:
	andl	$31, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000101:
	andl	$-2, %edx
	xorl	%eax, %eax
	cmpl	$100, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000c0a:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000c2a:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$-1, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

