	.att_syntax
func0000000000000021:
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	$2139095040, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000061:
	andl	$33423360, %esi
	leal	131072(%rsi), %eax
	andl	$63, %edi
	cmovel	%edi, %eax
	retq

