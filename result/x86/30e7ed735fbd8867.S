	.att_syntax
func0000000000000002:
	notl	%esi
	andl	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	notl	%esi
	andl	$134217727, %edi
	leal	(%rdi,%rsi), %eax
	retq

