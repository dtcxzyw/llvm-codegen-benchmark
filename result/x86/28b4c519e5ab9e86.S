	.att_syntax
func0000000000000198:
	imull	$60, %edx, %eax
	addl	%esi, %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

func00000000000001f8:
	imull	$1000000, %edx, %eax
	addl	%esi, %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

func00000000000001c6:
	imull	$16807, %edx, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

func000000000000008a:
	imull	$1000, %edx, %eax
	addl	%esi, %eax
	cmpl	$1000000, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000186:
	imull	$1000000, %edx, %eax
	addl	%esi, %eax
	cmovsl	%edi, %eax
	retq

