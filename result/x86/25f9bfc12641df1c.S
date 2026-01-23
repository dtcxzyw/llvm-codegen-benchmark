	.att_syntax
func0000000000000003:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	andl	$25165823, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	andl	$1, %esi
	leal	(%rdi,%rsi), %eax
	retq

