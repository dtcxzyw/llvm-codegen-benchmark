func0000000000000004:
	movl	%edi, %eax
	testl	$256, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000053:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq

func0000000000000063:
	movl	%edi, %eax
	andl	$14, %edx
	cmpl	$10, %edx
	cmovbl	%esi, %eax
	retq

func0000000000000052:
	movl	%edi, %eax
	testb	%dl, %dl
	cmovsl	%esi, %eax
	retq

func0000000000000050:
	movl	%edi, %eax
	testb	$-2, %dl
	cmovnel	%esi, %eax
	retq

