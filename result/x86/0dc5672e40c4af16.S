	.att_syntax
func0000000000000020:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000022:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

func0000000000000000:
	cmpl	%esi, %edi
	cmovbl	%edi, %esi
	leal	(%rsi,%rdx), %eax
	retq

