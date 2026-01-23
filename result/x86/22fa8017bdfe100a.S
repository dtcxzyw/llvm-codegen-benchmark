	.att_syntax
func0000000000000018:
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

func0000000000000038:
	leal	(%rsi,%rdx), %eax
	cmpl	$86400, %eax
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000078:
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000000, %eax
	cmovael	%edi, %eax
	retq

func0000000000000008:
	leal	(%rsi,%rdx), %eax
	cmpl	$2048, %eax
	cmovael	%edi, %eax
	retq

func0000000000000046:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

func0000000000000061:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

func000000000000000a:
	leal	(%rsi,%rdx), %eax
	cmpl	$1000000, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000026:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovsl	%edi, %eax
	retq

func000000000000002a:
	leal	(%rsi,%rdx), %eax
	cmpl	$-4, %eax
	cmovgel	%edi, %eax
	retq

func0000000000000021:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	(%rsi,%rdx), %eax
	cmpl	$2, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000048:
	leal	(%rsi,%rdx), %eax
	cmpl	$255, %eax
	cmovael	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	addl	%edx, %eax
	cmovel	%edi, %eax
	retq

