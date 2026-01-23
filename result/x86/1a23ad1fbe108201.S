	.att_syntax
func0000000000000003:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000004:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000007:
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

