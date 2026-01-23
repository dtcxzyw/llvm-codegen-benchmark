	.att_syntax
func0000000000000003:
	andl	$-542, %esi
	andl	$1, %edi
	shll	$4, %edi
	leal	524(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-53477377, %esi
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	shll	$20, %eax
	leal	52428800(%rsi,%rax), %eax
	retq

